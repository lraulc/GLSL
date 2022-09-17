varying vec2 uvs;
varying vec3 vColor;

uniform vec4 color1;
uniform vec4 color2;


void main() {

  // gl_FragColor = vec4(uvs.y, 0.0,uvs.x, 1.0);
  
  gl_FragColor = vec4(vColor, 1.0);
}