#version 330

uniform vec3 triangleColor;

out vec4 color;
void main() {
color = vec4(triangleColor, 1.0);