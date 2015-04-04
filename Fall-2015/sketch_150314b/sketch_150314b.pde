int d = 20;
int x = d/2;
int y = d/2;
color c = #5B6FDB;

void setup(){
  size(650, 500);
  background(0);
  frameRate(25);
}

void draw(){
  println(frameCount);
  //c = color(map(x, 0, 650, 0, 255), map(y, 0, 500, 0, 255), map(x+y, 0, 650+500, 0, 255));
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
  if(key == 'r'){
    //if key == r, increase red value
    c = color(red(c) + 20, green(c), blue(c));
  }
  else if(key == 'g'){
    //if key == g, increase green value
    c = color(red(c), green(c) + 20, blue(c));
  }
  else if(key == 'b'){
    //if key == b, increase blue value
    c = color(red(c), green(c), blue(c) + 20);
  }
  else{
    //fallback key is any other than these 3, then increase all the 3 values
    c = color(red(c) + 20, green(c) + 20, blue(c) + 20);
  }
}
