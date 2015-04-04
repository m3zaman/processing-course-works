import ddf.minim.*;

Minim minim;
AudioPlayer player;

void setup() {
  minim = new Minim(this);
  player = minim.loadFile("Ikum_-_1001.mp3");
  player.play();
}      

void draw() {
  background(0);
  stroke(255);
  line(0, random(height), width, random(height));
}
