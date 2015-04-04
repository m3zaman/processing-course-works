void setup(){
  size(200, 200);
  frameRate(25);
  noLoop();
}

void draw(){
  int x;
  x = 0;
  while(x<201){
    line(x, 0, x+10, 200);
    if(x>100){
      stroke(127,0,0);
    }
    x = x+10;
  }
  
  println(x);
}

void mousePressed(){
  loop();
}
