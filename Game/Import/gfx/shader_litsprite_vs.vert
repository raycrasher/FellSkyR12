in vec3 vertexPos;
in vec4 vertexColor;
in vec2 vertexTexCoord;
in float vertexDepthOffset;
in vec4 vertexLightingParam;

out vec4 programColor;
out vec2 programTexCoord;
out vec3 worldSpacePos;
out mat2 objTransform;

void main()
{
	worldSpacePos = vertexPos;
	
	gl_Position = TransformVertexDefault(worldSpacePos, vertexDepthOffset);
	programTexCoord = vertexTexCoord;
	programColor = vertexColor;
	
	objTransform = mat2(
		vertexLightingParam.x, 
		vertexLightingParam.y, 
		vertexLightingParam.z, 
		vertexLightingParam.w);
}