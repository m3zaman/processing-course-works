PFont bodoni;

void setup(){
  bodoni = loadFont("BodoniMT-32.vlw");
}

void draw(){
  textFont(bodoni);
  textSize(32);
  text("Apple", 10, 80);
}
