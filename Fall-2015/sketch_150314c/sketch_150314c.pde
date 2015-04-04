PShape d;

void setup(){
  size(640, 480, P3D);
  background(0);
  
  d = loadShape("Sonic.obj");
}

void draw(){
  background(0);
  lights();
  
  translate(width/2, height/2 + 100, -200);
  rotateZ(PI);
  //rotateY(ry);
  shape(d);
}
