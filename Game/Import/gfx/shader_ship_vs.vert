uniform mat4 worldMatrix;
uniform vec4 objXform;
uniform vec3 objPos;
uniform float rotation;
#pragma duality editorType ColorRgba
#pragma duality description "The main color of the material, which is multiplied with vertex color and texture."
uniform vec4 mainColor;
uniform float depthOffset;

in vec3 vertexPos;
#pragma duality editorType ColorRgba
in vec4 vertexColor;
in vec2 vertexTexCoord;
in float vertexDepthOffset;
in float vertexRotation;
in vec2 vertexScale;
in vec4 vertexParam;

out vec4 programColor;
out vec2 programTexCoord;
out vec3 worldSpacePos;
out mat2 objTransform;
out vec2 scale;
out vec4 pixelParam; 

vec2 TransformDotVec(vec2 vec, vec2 xDot, vec2 yDot)
{
	return vec2(
		vec.x * xDot.x+ vec.y * xDot.y,
		vec.x * yDot.x+ vec.y * yDot.y);
}

void main()
{
	//worldSpacePos = (worldMatrix * vec4(vertexPos,1)).xyz;
	worldSpacePos = vec3(TransformDotVec(vertexPos.xy, objXform.xy, objXform.zw),vertexPos.z) + objPos;
	
	gl_Position = TransformVertexDefault(worldSpacePos, vertexDepthOffset + depthOffset);
	programTexCoord = vertexTexCoord;
	programColor = vertexColor * mainColor;
	pixelParam = vertexParam;
	scale = vertexScale;
	// objRotMat = new Vector4((float)Math.Cos(-rotation), -(float)Math.Sin(-rotation), (float)Math.Sin(-rotation), (float)Math.Cos(-rotation));
	
	float negWorldRot = -(rotation + vertexRotation);
	objTransform = mat2(
		cos(negWorldRot), 
		-sin(negWorldRot), 
		sin(negWorldRot), 
		cos(negWorldRot)
	);
}