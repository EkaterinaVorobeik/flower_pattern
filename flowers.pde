void flower1() { // pink flower - Kate
  pushMatrix();
  fill(237, 41, 108);
  bezier(0, 0, 50, 250, 250, 50, 0, 0);
  bezier(0, 0, -50, 250, -250, 50, 0, 0);
  bezier(0, 0, 50, -250, 250, -50, 0, 0);
  bezier(0, 0, -50, -250, -250, -50, 0, 0);

  bezier(0, 0, -140, 210, 140, 210, 0, 0);
  bezier(0, 0, 140, -210, -140, -210, 0, 0);

  bezier(0, 0, 210, -140, 210, 140, 0, 0);
  bezier(0, 0, -210, 140, -210, -140, 0, 0);

  fill(197, 218, 79);
  circle(0, 0, 60);
  popMatrix();
}

void flower2() { // blue flower - Kate
  pushMatrix();
  for (int v = 1; v < 20; v++) {
    rotate(PI/v);
    fill(111, 124, 187);
    ellipse(0, -80, 20, 160);
    ellipse(0, 80, 20, 160);
    ellipse(-80, 0, 160, 20);
    ellipse(80, 0, 160, 20);

    fill(250, 250, 134);
    circle(0, 0, 60);
  }
  popMatrix();
}

void flower3() { // orange flower - Kate
  pushMatrix();
  fill(247, 148, 33);

  circle(-35, -120, 80);
  circle(35, -120, 80);
  circle(35, 120, 80);
  circle(-35, 120, 80);
  beginShape();
  vertex(12, 0);
  vertex(72, -105);
  vertex(-72, -105);
  vertex(-12, 0);
  vertex(-72, 105);
  vertex(72, 105);
  vertex(12, 0);
  endShape();

  rotate(PI/2);
  circle(-35, -120, 80);
  circle(35, -120, 80);
  circle(35, 120, 80);
  circle(-35, 120, 80);
  beginShape();
  vertex(12, 0);
  vertex(72, -105);
  vertex(-72, -105);
  vertex(-12, 0);
  vertex(-72, 105);
  vertex(72, 105);
  vertex(12, 0);
  endShape();

  fill(170, 70, 156);
  circle(0, 0, 60);
  popMatrix();
}

void flower4() { // purple flower - Kate
  pushMatrix();
  fill(170, 70, 156);
  circle(0, 120, 70);
  circle(0, -120, 70);
  circle(120, 0, 70);
  circle(-120, 0, 70);

  pushMatrix();
  rotate(PI/3);
  circle(0, 120, 65);
  circle(0, -120, 65);
  circle(120, 0, 65);
  circle(-120, 0, 65);
  popMatrix();

  pushMatrix();
  rotate(PI/6);
  circle(0, 120, 65);
  circle(0, -120, 65);
  circle(120, 0, 65);
  circle(-120, 0, 65);
  popMatrix();

  circle(0, 0, 240);

  fill(179, 218, 79);
  circle(0, 0, 110);
  popMatrix();
}

void flower5() { //purple flower Lily
  pushMatrix();
  fill(225, 150, 0);
  ellipse(0, 0, 150, 150);

  for (int j = 1; j< 140; j++) {
    rotate(PI/3);
    fill(170, 70, 156);
    ellipse(-60, -60, 100, 60);
    ellipse(60, 0, 60, 100);
    ellipse(60, 60, 60, 60);
    ellipse(0, 60, 60, 100);
  }

  fill(49, 150, 70);
  ellipse(0, 30, 30, 30);
  ellipse(30, 0, 30, 30);
  ellipse(0, -30, 30, 30);
  ellipse(-30, 0, 30, 30);

  fill(197);
  ellipse (15, 0, 15, 15);
  ellipse (0, 15, 15, 15);
  ellipse (0, 0, 15, 15);
  ellipse(-15, 0, 15, 15);
  ellipse(-15, -15, 15, 15);
  ellipse (-15, 15, 15, 15);
  ellipse (15, -15, 15, 15);
  ellipse (15, 15, 15, 15);
  ellipse (0, -15, 15, 15);
  popMatrix();
}

void flower6() { // blue flower Lily
  pushMatrix();
  for (int j = 1; j< 140; j++) {
    rotate(PI/4);
    fill(75, 106, 177);
    ellipse (-60, -60, 100, 60);
    ellipse (60, 0, 60, 100);
    ellipse (60, 60, 60, 60);
    ellipse (0, 60, 60, 100);
  }
  popMatrix();

  pushMatrix();
  for (int v = 1; v< 10; v++) {
    rotate(PI/4);
    fill(111, 124, 187);
    ellipse(0, 0, 150, 50);
    ellipse(0, 0, 50, 150);
  }
  popMatrix();
  
  pushMatrix();
  for (int v = 1; v< 10; v++) {
    rotate(PI/4);
    fill(237, 41, 108);
    ellipse(0, 0, 70, 20);
    ellipse(0, 0, 20, 70);
  }
  popMatrix();
}

void flower7() { // blue + yellow flower Lily
  pushMatrix();
  for (int j = 1; j< 50; j++) {
    rotate(PI/2);
    fill(75, 106, 177);
    ellipse (-60, -60, 100, 60);
    ellipse (60, 0, 60, 100);
    ellipse (60, 60, 60, 100);
    ellipse (0, 60, 60, 100);
  }
  popMatrix();
  
  fill(225, 200, 0);
  ellipse(0, 0, 150, 50);
  ellipse(0, 0, 50, 150);
  
  pushMatrix();
  rotate(PI/4);
  fill(225, 200, 0);
  ellipse(0, 0, 150, 20);
  ellipse(0, 0, 20, 150);
  popMatrix();
  
  fill(247, 148, 33);
  ellipse(0, 0, 20, 20);
}

void flower8() {
  pushMatrix();
  fill(207, 132, 183);
  circle(60, 60, 130);
  circle(-60, 60, 130);
  circle(60, -60, 130);
  circle(-60, -60, 130);

  fill(197, 218, 79);
  circle(0, 60, 100);
  circle(60, 0, 100);
  circle(0, -60, 100);
  circle(-60, 0, 100);

  fill(247, 148, 33);
  ellipse(0, 0, 150, 50);
  ellipse(50, 50, 50, 50);
  ellipse(0, 0, 50, 150);

  circle(50, 50, 50);
  circle(50, -50, 50);
  circle(-50, 50, 50);
  circle(-50, -50, 50);

  fill(197, 218, 79);
  circle(0, 0, 100);
  fill(247, 148, 33);
  circle(0, 0, 50);
  popMatrix();
}
