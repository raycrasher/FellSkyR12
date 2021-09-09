const float PIXEL_FACTOR = 1400.; // Lower num - bigger pixels (this will be the screen width)
const float COLOR_FACTOR =32.;   // Higher num - higher colors quality

const mat4 ditherTable = mat4(
    -4.0, 0.0, -3.0, 1.0,
    2.0, -2.0, 3.0, -1.0,
    -3.0, 1.0, -4.0, 0.0,
    3.0, -1.0, 2.0, -2.0
);


const vec2 iResolution = vec2(1,1);
uniform sampler2D mainTex;

in vec4 programColor;
in vec2 programTexCoord;

out vec4 fragColor;

void main()
{                  
    // Reduce pixels            
    vec2 size = PIXEL_FACTOR * iResolution.xy/iResolution.x;
    vec2 coor = floor( programTexCoord/iResolution.xy * size) ;
    vec2 uv = coor / size;   
                
   	// Get source color
    vec3 col = texture(mainTex, uv).xyz;     

    // Dither
    col += ditherTable[int( coor.x ) % 4][int( coor.y ) % 4] * 0.005; // last number is dithering strength

    // Reduce colors    
    col = floor(col * COLOR_FACTOR) / COLOR_FACTOR;    
   
    // Output to screen
    fragColor = vec4(col,1.);
} 