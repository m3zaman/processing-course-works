import ddf.minim.*;
import ddf.minim.analysis.*;

Minim minim;
AudioPlayer song;
FFT fft;

void setup() {
  minim = new Minim(this);
  song = minim.loadFile("Ikum_-_1001.mp3");
  song.play();
  
  fft = new FFT(song.bufferSize(), song.sampleRate());
}      

void draw() {
background(0);
  fft.forward(song.mix);
 
  stroke(255, 0, 0, 128);
  
  for(int i = 0; i < fft.specSize(); i++)
  {
    line(i, height, i, height - fft.getBand(i)*4);
  }
 
  stroke(255);
  
  for(int i = 0; i < song.left.size() - 1; i++)
  {
    line(i, 50 + song.left.get(i)*50, i+1, 50 + song.left.get(i+1)*50);
    line(i, 150 + song.right.get(i)*50, i+1, 150 + song.right.get(i+1)*50);
  }
}
