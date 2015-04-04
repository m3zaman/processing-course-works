int d = 50;
int x = d/2;
int y = d/2;
color c = #ffffff;

void setup(){
  size(650, 500);
  background(0);
}

void draw(){
  println(frameCount);
  c = color(map(x, 0, 650, 0, 255), map(y, 0, 500, 0, 255), map(x+y, 0, 650+500, 0, 255));
  fill(c);
  ellipse(x, y, d, d);
  x = x + d;
  
  if(x > width){
    x = d/2;
    y = y + d;
  }
  
  if(y > height){
    noLoop();
  }
}

void mousePressed(){
  background(0);
  x = d/2;
  y = d/2;
  loop();
}

void keyPressed(){
  if(keyCode == UP){
    d = d + 10;
    loop();
  } 
}
