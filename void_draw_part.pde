void draw() {
  pushMatrix();
  if (Background == 0) {
    fill(c0);
  } else if (Background == 1) {
    fill(c1);
  } else if (Background == 2) {
    fill(c2);
  } else if (Background == 3) {
    fill(c3);
  } else if (Background == 4) {
    fill(c4);
  } else if (Background == 5) {
    fill(c5);
  } else if (Background == 6) {
    fill(c6);
  } else if (Background == 7) {
    fill(c7);
  } else if (Background == 8) {
    fill(c8);
  } else if (Background == 9) {
    fill(c9);
  } else if (Background == 10) {
    fill(c10);
  } else if (Background == 11) {
    fill(c11);
  } else if (Background == 12) {
    fill(c12);
  } else if (Background == 13) {
    fill(c13);
  } else if (Background == 14) {
    fill(c14);
  } else if (Background == 15) {
    fill(c15);
  } else if (Background == 16) {
    fill(c16);
  } else if (Background == 17) {
    fill(c17);
  } else if (Background == 18) {
    fill(c18);
  } else if (Background == 19) {
    fill(c19);
  } else if (Background == 20) {
    fill(c20);
  } else if (Background == 21) {
    fill(c21);
  } else if (Background == 22) {
    fill(c22);
  } else if (Background == 23) {
    fill(c23);
  } else if (Background == 24) {
    fill(c24);
  } else if (Background == 25) {
    fill(c25);
  } else if (Background == 26) {
    fill(c26);
  } else if (Background == 27) {
    fill(c27);
  } else if (Background == 28) {
    fill(c28);
  }
  rect(-10, -10, width+20, height+20);
  popMatrix();

  float tileX = grid*3; // connects scale with slider
  float tileY = tileX; // creates grid (square/rectangle)

  float tileW = width/tileX; // creates coordinate for x
  float tileH = height/tileY; // creates coordinate for y

  for (int x = -10; x < tileX; x++) {
    for (int y = -10; y < tileY; y++) {
      float posX = tileW * x;
      float posY = tileH * y;

      // controls the random choice of next flower
      float wave = sin(radians(frameCount + x*100 + y*200));
      float mapWave = map(wave, -1, 1, 0, 10); // value changes the grid
      int selector = int(mapWave);

      pushMatrix();
      translate(posX, posY);

      if (selector == 0) {
        translate(tileW*2, tileH*2);
        scale(size);
        flower1();
      } else if (selector == 1) {
        scale(size);
        translate(tileW*2, tileH*2);
        flower2();
      } else if (selector == 2) {
        translate(tileW*2, tileH*2);
        scale(size);
        flower3();
      } else if (selector == 3) {
        translate(tileW*2, tileH*2);
        scale(size);
        flower4();
      } else if (selector == 4) {
        translate(tileW*2, tileH*2);
        scale(size*1.2);
        flower5();
      } else if (selector == 5) {
        translate(tileW*2, tileH*2);
        scale(size);
        flower6();
      } else if (selector == 6) {
        translate(tileW*2, tileH*2);
        scale(size);
        flower7();
      } else if (selector == 7) {
        translate(tileW*2, tileH*2);
        scale(size);
        flower8();
      }
      popMatrix();
    }
  }
}
