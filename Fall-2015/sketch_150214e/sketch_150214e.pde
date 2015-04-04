void setup(){
  size(640, 480);
  strokeWeight(5);
}

void draw(){
}

void mouseMoved(){
    point(mouseX, mouseY);
}

void keyPressed(){
    //too complex 500 lines of codes
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
