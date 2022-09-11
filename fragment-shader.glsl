vec4 getColour()
{
    return vec4(1.);
}

void getColourUsingOut(in vec4 colour,out vec4 final)
{
    final=colour*vec4(.5);
}

void main()
{
    vec4 final;
    getColourUsingOut(vec4(1.),final);
    gl_FragColor=final;
}