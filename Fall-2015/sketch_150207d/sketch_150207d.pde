void setup(){
  size(640, 480);
  //strokeWeight(5);
  frameRate(60);
  //noStroke();
}

void draw(){
  background(200);
  float y1 = random(height);
  float y2 = random(height);
  line(0, y1, width, y2);
}
