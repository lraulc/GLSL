attribute vec3 simondevColors;

varying vec2 uvs;
varying vec3 vColor;


void main() {	
  vec4 localPosition = vec4(position, 1.0);

  gl_Position = projectionMatrix * modelViewMatrix * localPosition;
  uvs = uv;
  vColor = simondevColors;
}