void setup(){
  size(400, 400);
  background(0);
  int x = 0;
  noStroke();
  for(x = 0; x < width; x = x+20){
    fill(map(x, 0, width, 50, 230));
    rect(x, 0, 20, height);
  }
}

void draw(){
  
}

