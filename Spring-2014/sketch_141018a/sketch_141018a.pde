int x = 0;
int y = 0;
int dir = 0; // 0 for forward direction and 1 for backward direction

void setup(){
  size(800, 300);
  y = height/2;
}

void draw(){
  
  if(keyPressed && keyCode == UP){
    y = y - 10;
  }
  else if(keyPressed && keyCode == DOWN){
    y = y + 10;
  }
  
  background(0);
  
  if(dir == 0){
    x = x+10;
    arc(x, y, 100, 100, QUARTER_PI, PI+HALF_PI+QUARTER_PI);
  }
  else if(dir == 1){
    x = x - 10;
    arc(x, y, 100, 100, radians(225), radians(360+135));
  }

  if(x > width+50){
    dir = 1;
  }
  else if(x < -50){
    dir = 0;
  }
}
