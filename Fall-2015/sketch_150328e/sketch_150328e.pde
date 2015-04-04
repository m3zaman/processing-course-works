int degree = 0;

void setup(){
  size(640, 480);
  background(200);
}

void draw(){
  //noStroke();
  translate(width/2, height/2);
  pushMatrix();
  rotate(radians(degree));
  
  quad(0, -100, -40, 60, 0, 0, 40, 60);
  
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

void mousePressed(){
  noLoop();
}

