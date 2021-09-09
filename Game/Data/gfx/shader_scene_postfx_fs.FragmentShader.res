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
uniform vec2 resolution;

in vec4 programColor;
in vec2 programTexCoord;

out vec4 fragColor;

const vec3 lower = vec3(0.0f); 

const int samples = 30,
          LOD = 1,         // gaussian done on MIPmap at scale LOD
          sLOD = 1 &lt;&lt; LOD; // tile size = 2^LOD
const float sigma = float(samples) * .25;

float gaussian(vec2 i) {
    return exp( -.5* dot(i/=sigma,i) ) / ( 6.28 * sigma*sigma );
}

vec4 blur(sampler2D sp, vec2 U, vec2 scale) {
    vec4 O = vec4(0);  
    int s = samples/sLOD;
    
    for ( int i = 0; i &lt; s*s; i++ ) {
        vec2 d = vec2(i%s, i/s)*float(sLOD) - float(samples)/2.;
        O += gaussian(d) * textureLod( sp, U + scale * d , float(LOD) );
    }
    
    return O / O.a;
}

void main()
{
	vec4 texClr = texture(mainTex, programTexCoord);
	vec4 result = programColor * texClr;
	
	vec4 blur = blur(mainTex, programTexCoord, 1f / resolution);
	
	vec3 bloom = clamp( smoothstep(lower, vec3(1), blur.rgb) * 4f, vec3(0f), vec3(1f));
	
	result.rgb =  bloom * blur.rgb + result.rgb;
	fragColor = result;
}

</source>
</root>
<!-- XmlFormatterBase Document Separator -->
