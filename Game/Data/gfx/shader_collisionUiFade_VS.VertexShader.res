<root dataType="Struct" type="Duality.Resources.VertexShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.vert</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">#pragma duality editorType ColorRgba
#pragma duality description "The main color of the material, which is multiplied with vertex color and texture."
uniform vec4 mainColor;

in vec3 vertexPos;
in vec4 vertexColor;
in vec2 vertexTexCoord;
in float vertexDepthOffset;

out vec4 programColor;
out vec2 programTexCoord;
out vec3 worldSpacePos;

void main()
{
	worldSpacePos = vertexPos;
	gl_Position = TransformVertexDefault(vertexPos, vertexDepthOffset);
	programTexCoord = vertexTexCoord;
	programColor = vertexColor * mainColor;
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
