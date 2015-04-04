PImage img;

void setup(){
  size(700, 550);
  img = loadImage("forrest.jpg");
}

void draw(){
  image(img, 0, 100);
  float v = map(mouseX, 0, width, 0.2, 0.8);
  filter(THRESHOLD, v);
}
