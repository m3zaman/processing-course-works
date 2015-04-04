PShape bug;

void setup() {
  size(800, 500);
  bug = loadShape("ladybug.svg");
}

void draw() {
  background(204);
  translate(width/2, height/2);
  shape(bug, 0, 0);
}
