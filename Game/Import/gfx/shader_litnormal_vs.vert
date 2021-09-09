in vec3 vertexPos;
in vec4 vertexColor;
in vec2 vertexTexCoord;
in float vertexDepthOffset;
in vec4 vertexLightingParam;
in vec2 vertexNormal;

out vec4 programColor;
out vec2 programTexCoord;
out vec3 worldSpacePos;
out mat2 objTransform;
out vec2 vtxNormal;

void main()
{
	worldSpacePos = vertexPos;
	
	gl_Position = TransformVertexDefault(worldSpacePos, vertexDepthOffset);
	programTexCoord = vertexTexCoord;
	programColor = vertexColor;
	vtxNormal = vertexNormal;
	
	objTransform = mat2(
		vertexLightingParam.x, 
		vertexLightingParam.y, 
		vertexLightingParam.z, 
		vertexLightingParam.w);
}