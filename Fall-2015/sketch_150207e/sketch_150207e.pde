int x = 0;
void setup(){
  size(640, 480);
  //strokeWeight(5);
  frameRate(30);
  //noStroke();
}

void draw(){
  background(200);
  ellipse(x, height/2, 20, 20);
  x = x+1;
}
