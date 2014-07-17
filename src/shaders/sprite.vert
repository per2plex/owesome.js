// ow.SPRITE_VERT_SHADER_SRC

uniform mat4 projectionMatrix;

attribute vec4 vertex;

varying highp vec2 vTextureCoord;

void main() 
{
    gl_Position = projectionMatrix * vec4(vertex.xy, 0, 1);
    vTextureCoord = vec2(vertex.zw);
}