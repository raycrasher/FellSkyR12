#pragma duality description "The main texture of the material."
uniform sampler2D mainTex;

in vec4 programColor;
in vec2 programTexCoord;

out vec4 fragColor;

void main()
{
	vec4 texClr = texture(mainTex, programTexCoord);
	vec4 result = vec4((texClr.rgb + programColor.rgb/2f)*1.5f, texClr.a * programColor.a);
	
	AlphaTest(result.a);
	
	result.rgb*=result.a;
	
	fragColor = result;
}