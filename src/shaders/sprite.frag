// lw.SPRITE_FRAG_SHADER_SRC

uniform sampler2D texture;

varying highp vec2 vTextureCoord;

void main()
{
	gl_FragColor = texture2D(texture, vTextureCoord);
}