PImage img;
int smallPoint, largePoint;

void setup() {
  size(640, 398);
  img = loadImage("images.jpg");
  smallPoint = 12;
  imageMode(CENTER);
  noStroke();
  background(255);
  frameRate(120);
}

void draw() { 
  int x = int(random(img.width));
  int y = int(random(img.height));
  color pix = img.get(x, y);
  fill(pix, 128);
  ellipse(x, y, smallPoint, smallPoint);
  
  if(mousePressed){
    saveFrame();
  }
}
