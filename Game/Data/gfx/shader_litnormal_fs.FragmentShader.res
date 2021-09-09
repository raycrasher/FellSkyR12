<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.frag</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">uniform sampler2D mainTex;
uniform sampler2D normalTex;
uniform sampler2D specularTex;

uniform vec3 _cameraPosition;

uniform int _lightCount;
uniform vec4 _lightPos[8];
uniform vec4 _lightDir[8];
uniform vec3 _lightColor[8];

uniform float fogStartZ;
uniform float fogEndZ;

in vec4 programColor;
in vec2 programTexCoord;
in vec3 worldSpacePos;
in mat2 objTransform;
in vec2 vtxNormal;

out vec4 fragColor;

void main()
{
	vec3 eyeDir = normalize(_cameraPosition - worldSpacePos);
  
	vec4 clrDiffuse = programColor * texture(mainTex, programTexCoord);
	vec4 clrNormal = texture(normalTex, programTexCoord);
	vec4 clrSpecular = texture(specularTex, programTexCoord);
	vec4 finalColor = vec4(0.0, 0.0, 0.0, clrDiffuse.a);
	
	vec3 normal = clrNormal.xyz - vec3(0.5, 0.5, 0.5);
	normal.xy = normal.xy - vtxNormal;
	normal.z = -normal.z;
	normal = normalize(normal);
	
	vec3 lightDir;
	float attenFactor;
	
	for (int i = 0; i &lt; _lightCount; i++)
	{
		if (_lightPos[i].w &gt; 0.0)
		{
			// positional light source (pos.w encodes range)
			float dist	= distance(_lightPos[i].xyz, worldSpacePos);
			attenFactor	= 1.0 - min(dist / _lightPos[i].w, 1.0);
			lightDir	= normalize(_lightPos[i].xyz - worldSpacePos);
			
			attenFactor = attenFactor * pow(max(dot(lightDir, -_lightDir[i].xyz), 0.000001), _lightDir[i].w);
		}
		else 
		{
			// directional light source	(pos.xyz encodes an ambient term)
			attenFactor	= 1.0;
			lightDir	= -_lightDir[i].xyz;
			
			finalColor.rgb += _lightPos[i].xyz * clrDiffuse.rgb;
		} 
		
		// Apply rotation to the light direction to match rotated normal map.
		lightDir.xy = lightDir.xy * objTransform;
		
		// Diffuse lighting
		float diffuseFactor = max(dot(normal, lightDir), 0.0);
		finalColor.rgb += attenFactor * _lightColor[i] * clrDiffuse.rgb * diffuseFactor;
		
		// Specular lighting
		float specularFactor = pow(max(dot(normal, normalize(eyeDir + lightDir)), 0.000001), clrSpecular.a * 64.0);
		finalColor.rgb += _lightColor[i] * clrSpecular.rgb * specularFactor * diffuseFactor * attenFactor;
	}
	
	finalColor.rgb = max(finalColor.rgb, mix(clrDiffuse.xyz, finalColor.rgb, clrNormal.a)) * (smoothstep(-fogEndZ, -fogStartZ, worldSpacePos.z));
	finalColor.a = finalColor.a * (1 - smoothstep(fogStartZ, fogEndZ, worldSpacePos.z));
	AlphaTest(finalColor.a);
	fragColor = finalColor;
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
