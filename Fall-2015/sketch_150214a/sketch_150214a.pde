float x;
float y;

void setup(){
  size(640, 480);
  background(#323232);
  noStroke();
}

void draw(){
  x = random(width);
  y = random(height);
  float r = map(x, 0, 640, 0, 255);
  float g = map(y, 0, 480, 0, 255);
  
  fill(r, g, random(0, 255), random(200, 255));
  ellipse(x, y, 50, 50);
}
