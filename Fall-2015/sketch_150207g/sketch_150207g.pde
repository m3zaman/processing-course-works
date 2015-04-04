int x = 0;
void setup(){
  size(900, 600);
}
void draw(){
  background(200);
  fill(#FFEB3B);
  ellipse(x, height/2, 160, 160);
  fill(#212121);
  ellipse(x-30, height/2-25, 14, 14);
  ellipse(x+30, height/2-25, 14, 14);
  noFill();
  stroke(#212121);
  arc(x, height/2, 100, 100, radians(50), radians(130));
  x = x+2;
}

