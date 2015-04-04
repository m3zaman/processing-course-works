int degree = 0;

void setup(){
  size(640, 480);
  background(200);
}

void draw(){
  rectMode(CENTER);
  translate(width/2, height/2);
  pushMatrix();
  rotate(radians(degree));
  rect(0, 0, 100, 100);
  degree = degree + 5;
  
  popMatrix();
  noStroke();
  fill(200);
  rect(0, 100, 100, 40);
  fill(0);
  text(degree, -20, 100);
  fill(255);
  stroke(0);
}

