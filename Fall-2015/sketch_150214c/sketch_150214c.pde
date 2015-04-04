PImage bird;
color dc = color(0);
int sw = 5;

void setup(){
  size(1400, 1290);
  bird = loadImage("Birds-05Drawing.jpg");
  background(bird);
}

void draw(){
  if(keyPressed){
    //println(key);
    if(key == 'Y' || key == 'y'){
      dc = #E0E02D;
    }
    else if(key == 'R' || key == 'r'){
      dc = #E51347;
    }
    else if(key == 'B' || key == 'b'){
      dc = #2C46C4;
    }
    else{
      dc = color(0);
    }
  }
}

void mouseDragged(){
  stroke(dc);
  strokeWeight(sw);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
