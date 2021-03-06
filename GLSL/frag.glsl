#version 330 core

in VS_OUT
{
    vec2 texcoord;
} fs_in;

out vec4 color;

uniform sampler2D diffuse_texture;

void main()
{
    color = vec4(texture(diffuse_texture, fs_in.texcoord).rgb, 1.0);
} 