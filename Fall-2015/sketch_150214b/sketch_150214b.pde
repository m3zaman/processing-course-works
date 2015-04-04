float x;
float y;

void setup(){
  size(640, 480);
  background(#323232);
  noStroke();
  noCursor();
}

void draw(){
  background(#323232);
  x = mouseX;
  y = mouseY;
  float r = map(x, 0, 640, 0, 255);
  float g = map(y, 0, 480, 0, 255);
  
  fill(r, g, random(0, 255));
  ellipse(x, y, 100, 100);
}
