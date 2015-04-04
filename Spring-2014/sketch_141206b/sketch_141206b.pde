PImage img;

void setup(){
  size(400, 500);
  img = loadImage("albert.jpg");
}
void draw(){
  tint(200, 0, 0);
  image(img, 0, 0);
  
  tint(0, 200, 0);
  image(img, 200, 0);
  
  tint(0, 0, 200);
  image(img, 0, 250);
  
  tint(50, 0, 50);
  image(img, 200, 250);  
}
