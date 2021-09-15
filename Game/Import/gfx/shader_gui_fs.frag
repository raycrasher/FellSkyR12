#pragma duality description "The main texture of the material."
uniform sampler2D mainTex;
uniform vec4 gui_clipRect;

const float scan=0.4f;

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
	float t = insideBox(gl_FragCoord.xy, gui_clipRect.xy, gui_clipRect.zw);
	float scanLine = abs(sin(gl_FragCoord.y)*0.5*scan);
	AlphaTest(result.a * t);
	fragColor = vec4(mix(result.rgb,vec3(0.0),scanLine),result.a);
}