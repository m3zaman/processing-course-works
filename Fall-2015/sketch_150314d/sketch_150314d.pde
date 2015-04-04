PImage cloud;
PShape gnu;

int x = 0;

void setup(){
  size(960, 480);
  cloud = loadImage("cloud.png");
  gnu = loadShape("gnu.svg");
  frameRate(25);
}

void draw(){
  background(240);
  
  fill(#F08716);
  ellipse(0, 0, 160, 160);
  
  image(cloud, x, 0, 120, 70);
  x = x + 2;
  
  shape(gnu, 0, 200, 100, 100);
}
