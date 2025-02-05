#version 330 core

layout(location = 0) in vec3 position;
layout(location = 1) in vec3 colour;

float yVert, xVert;

out vec3 fragmentColour;

void main()
{
	// Output vertex position
	gl_Position = vec4(position, 1.0);d

	//yVert = gl_Position.y;
	//xVert = gl_Position.x;
	//gl_Position.x = yVert;
	//gl_Position.y = xVert;

	// Output vertex colour
	fragmentColour = colour;
}