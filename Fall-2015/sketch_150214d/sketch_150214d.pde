void setup(){
  size(640, 480);
  strokeWeight(5);
}

void draw(){
  if(mousePressed){
    point(mouseX, mouseY);
  }
  if(keyPressed){
    if(key == 'r'){
      stroke(255, 0, 0);
    }
    else if(key == 'b'){
      stroke(0, 0, 255);
    }
    else{
      stroke(0);
    }
  }
}
