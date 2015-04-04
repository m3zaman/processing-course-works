void setup(){
  size(200, 200);
  frameRate(25);
}

void draw(){
  int x = 0;
  int i = 0;
  
  for(i = 0; i<20; i = i+1){
    line(x, 0, x+10, 200);
    x = x + 10;
  }
    
  println(i);
}
