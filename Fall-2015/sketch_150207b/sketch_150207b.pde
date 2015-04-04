float w = 10;

void setup(){
  size(640, 480);
  //strokeWeight(5);
  frameRate(30);
  noStroke();
}

void draw(){
  fill(random(255));
  w = random(10, 20);
  ellipse(random(width), random(height), w, w);
}
