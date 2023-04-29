int grid;
float size;
int Background; 

int imageCount = 0;

import controlP5.*;
ControlP5 cp5;

void setup() {
  size(800, 800);

  frameRate(70);
  noStroke();

  cp5 =new ControlP5(this);
  cp5.addSlider("grid")
    .setPosition(10, 10)
    .setRange (0, 10);

  cp5 =new ControlP5(this);
  cp5.addSlider("size")
    .setPosition(10, 25)
    .setRange (0.01, 0.6);

  cp5 = new ControlP5(this);
  cp5.addSlider("Background")
    .setPosition(10, 40)
    .setRange(0, 28);
}

void keyPressed() {
  if (keyPressed) {
    saveFrame(imageCount + ".jpg");
    imageCount++;
  }
}
