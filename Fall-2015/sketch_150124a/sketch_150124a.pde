void setup(){
  size(500, 300);
  background(0);
  strokeWeight(5);
}

void draw(){
  stroke(random(255),random(255),random(255));
  point(random(width), random(height));
}
