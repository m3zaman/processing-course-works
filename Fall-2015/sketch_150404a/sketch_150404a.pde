void setup(){
  size(200, 200);
  noStroke();
}

void draw(){
  background(204);
  eye(50, 50);
  eye(100, 30);
  eye(120, 60);
}

void eye(int x, int y){
  fill(255);
  ellipse(x,y,60,60);
  fill(0);
  ellipse(x+10,y,30,30);
  fill(255);
  ellipse(x+16,y-5,6,6);
}
