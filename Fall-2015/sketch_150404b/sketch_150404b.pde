int[] xs = {50, 80, 110, 140, 30};
int[] ys = {50, 80, 110, 140, 30};

void setup(){
  size(200, 200);
  noStroke();
}

void draw(){
  background(204);
  /*eye(xs[0], ys[0]);
  eye(xs[1], ys[1]);
  eye(xs[2], ys[2]);
  eye(xs[3], ys[3]);
  eye(xs[4], ys[4]);*/
  for(int x = 0; x<5; x++){
    eye(xs[x], ys[x]);
  }
}

void eye(int x, int y){
  fill(255);
  ellipse(x,y,60,60);
  fill(0);
  ellipse(x+10,y,30,30);
  fill(255);
  ellipse(x+16,y-5,6,6);
}

