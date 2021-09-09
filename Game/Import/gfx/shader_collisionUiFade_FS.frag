#pragma duality description "The main texture of the material."
uniform sampler2D mainTex;
uniform vec2 collisionUiPos;
uniform float collisionUiRange;

in vec4 programColor;
in vec2 programTexCoord;
in vec3 worldSpacePos;

out vec4 fragColor;

float distSquared( vec2 A, vec2 B )
{
    vec2 C = A - B;
    return dot( C, C );
}

void main()
{
	vec4 texClr = texture(mainTex, programTexCoord);
	vec4 result = programColor * texClr;
	
	float dist2  = distSquared(worldSpacePos.xy, collisionUiPos);	
	float range2 = collisionUiRange*collisionUiRange;
	float a = 1f - clamp(dist2 / range2, 0, 1);
	
	result.a = result.a * a;
	// AlphaTest(result.a);
	
	fragColor = result;
}