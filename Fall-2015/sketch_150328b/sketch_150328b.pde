import controlP5.*;

PImage img;
int sliderValue = 70;

ControlP5 cp5;

void setup(){
  size(700, 550);
  img = loadImage("forrest.jpg");
  
  cp5 = new ControlP5(this);
  
  cp5.addSlider("sliderValue")
     .setPosition(100,50)
     .setRange(10,90)
     ;
}

void draw(){
  image(img, 0, 100);
  float v = sliderValue/100.0;//map(mouseX, 0, width, 0.0, 1.0);
  filter(THRESHOLD, v);
}
