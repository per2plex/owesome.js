lw.SPRITE_VERT_SHADER_SRC = 'attribute vec2 position;varying highp vec2 vTextureCoord;void main() { gl_Position = vec4(position, 0, 1); vTextureCoord = vec2(gl_Position);}';