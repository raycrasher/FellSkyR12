<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.frag</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">#pragma duality description "The main texture of the material."
uniform sampler2D mainTex;
uniform vec4 clipRect;

const float scan=0.5f;

in vec4 programColor;
in vec2 programTexCoord;

out vec4 fragColor;

float insideBox(vec2 v, vec2 bottomLeft, vec2 topRight) {
    vec2 s = step(bottomLeft, v) - step(topRight, v);
    return s.x * s.y;   
}

void main()
{
	vec4 texClr = texture(mainTex, programTexCoord);
	vec4 result = programColor * texClr;
	float t = insideBox(gl_FragCoord.xy, clipRect.xy, clipRect.zw);
	float scanLine = abs(sin(gl_FragCoord.y)*0.5*scan);
	AlphaTest(result.a * t);
	fragColor = vec4(mix(result.rgb,vec3(0.0),scanLine),result.a);
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
