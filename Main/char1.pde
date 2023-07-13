void laki1(float x, float y, String arah)
{

  
    if (arah.toLowerCase().equals("nganan"))
  {
  pushMatrix();
  translate(x, y);
      lenganlurus(585, 410, -1, 0.9, tanganKananM1, colorPalette[3], colorPalette[2]);
    kakilurus(575, 465, -1.1, 1.1, -kakiM1, colorPalette[1], colorPalette[5]);
    kakilurus(620, 466, -1.1, 1.1, kakiM1, colorPalette[7], colorPalette[5]);

  badanlaki1(590, 415, -1, 1, badanM1);

  kepalaLaki1(590, 428, -1, 1, -kepalaM1);
  lenganlurus(560, 395, -1.2, 1.1, tanganKiriM1, colorPalette[3], colorPalette[2]);
  
  popMatrix();
  } else if(arah.toLowerCase().equals("ngiri")){
      pushMatrix();
  translate(x, y);
      lenganlurus(585, 410, -1, 0.9, tanganKananM1, colorPalette[3], colorPalette[2]);
    kakilurus(575, 465, 1.1, 1.1, -kakiM1, colorPalette[1], colorPalette[5]);
    kakilurus(620, 466, 1.1, 1.1, kakiM1, colorPalette[7], colorPalette[5]);

  badanlaki1(590, 415, 1, 1, badanM1);

  kepalaLaki1(590, 428, 1, 1, -kepalaM1);
  lenganlurus(620, 395, 1.2, 1.1, tanganKiriM1, colorPalette[3], colorPalette[2]);
  
  popMatrix();
  }
}

void kepalaLaki1(float x, float y, float xScale, float yScale, float angle)
{
  pushMatrix();
  translate(x, y);
  rotate(radians(angle));
  scale(xScale, yScale);

  //Rambut
  fill(colorPalette[1]);
  ellipse(2, -105, 115, 105);

  //Bayangan
  fill(colorPalette[0]);
  noStroke();
  ellipse(-5, -43, 36, 25);

  //Wajah
  createShape();
  beginShape();
  strokeWeight(3.5);
  stroke(colorPalette[0]);
  fill(colorPalette[2]);
  vertex(44, -59);
  bezierVertex(27, -33, -37, -23, -55, -61);
  bezierVertex(-59, -83, -59, -94, -55, -116);
  vertex(-16, -120);
  bezierVertex(35, -137, 5, -84, 29, -86);
  bezierVertex(42, -108, 74, -99, 65, -75);
  bezierVertex(63, -64, 55, -53, 36, -64);
  endShape();
  
  //Peci cap
  fill(colorPalette[15]);
  createShape();
  beginShape();
  vertex(60, -125);
  bezierVertex(10, -250, -8, -250,-58, -125);
  endShape(CLOSE);
  
  //Peci brim
  fill(colorPalette[15]);
  createShape();
  beginShape();
  vertex(-70, -112);
  vertex(72, -112);
  vertex(72, -126);
  vertex(-70, -126);
  endShape(CLOSE);

  //Daun telinga
  createShape();
  beginShape();
  strokeWeight(3.5);
  stroke(colorPalette[0]);
  fill(colorPalette[2]);
  vertex(37, -80);
  bezierVertex(40, -83, 46, -91, 56, -85);
  endShape();

  //Lubang telinga
  createShape();
  beginShape();
  vertex(47, -84);
  bezierVertex(40, -83, 46, -91, 48, -76);
  endShape();

  //Mulut
  noFill();
  stroke(colorPalette[1]);
  //strokeWeight(15);
  pushMatrix();
  translate(-4, 0);
  bezier(-30, -64, -28, -56, -18, -56, -16, -64);
  popMatrix();

  drawCustomEllipse(-40, -81, eyeWidth, eyeHeight, colorPalette[1]);//Mata kiri
  drawCustomEllipse(-10, -81, eyeWidth, eyeHeight, colorPalette[1]);//Mata kanan

  popMatrix();
}

void drawCustomEllipse(float x, float y, float w, float h, int col)
{
  noStroke();
  fill(col);
  ellipse(x, y, w, h);
}
void lenganlurus(float x, float y, float xScale, float yScale, float angle, int colA, int colB)
{
  pushMatrix();
  translate(x, y);
  rotate(radians(angle));
  scale(xScale, yScale);
  fill(colB);
  stroke(colorPalette[0]);
  strokeWeight(3);
  ellipse(0, 140, 29, 30);

  createShape();
  beginShape();
  fill(colA);
  vertex(-15, 15);
  bezierVertex(-12, 0, 12, 0, 15, 15);
  vertex(20, 70);
  vertex(15, 130);
  vertex(-15, 130);
  vertex(-10, 70);
  endShape(CLOSE);
  popMatrix();
}
void lenganbengkok(float x, float y, float xScale, float yScale, float angle, int colA, int colB)
{
  pushMatrix();
  translate(x, y);
  rotate(radians(angle));
  scale(xScale, yScale);
  fill(colB);
  stroke(colorPalette[0]);
  strokeWeight(3);
  ellipse(-40, 125, 29, 30);

  createShape();
  beginShape();
  fill(colA);
  vertex(-15, 15);
  bezierVertex(-12, 0, 12, 0, 15, 15);
  vertex(20, 70);
  vertex(-20, 130);
  vertex(-40, 110);
  vertex(-10, 65);
  endShape(CLOSE);
  popMatrix();
}
void kakilurus(float x, float y, float xScale, float yScale, float angle, int colA, int colB)
{
  pushMatrix();
  translate(x, y);
  scale(xScale, yScale);
  rotate(radians(angle));
  createShape();
  beginShape();
  strokeWeight(3.5);
  fill(colB);
  vertex(-15, 155);
  vertex(-15, 165);
  vertex(20, 165);
  vertex(20, 155);
  endShape(CLOSE);

  createShape();
  beginShape();
  strokeWeight(3.5);
  fill(colA);
  vertex(-27, 0);
  vertex(-27, 65);
  vertex(-22, 155);
  vertex(27, 155);
  vertex(27, 155);
  vertex(22, 69);
  vertex(22, 0);
  endShape(CLOSE);

  createShape();
  beginShape();
  strokeWeight(3.5);
  fill(colA);
  vertex(25, 165);
  vertex(-17, 165);
  bezierVertex(-35, 165, -40, 175, -35, 187);
  vertex(25, 187);

  endShape(CLOSE);

  popMatrix();
}

void badanlaki1(float x, float y, float xScale, float yScale, float angle)
{
  pushMatrix();
  translate(x, y);
  rotate(radians(angle));
  scale(xScale, yScale);
  //Badan
  createShape();
  beginShape();
  strokeWeight(3.5);
  stroke(colorPalette[0]);
  fill(colorPalette[3]);
  vertex(-60, 90);
  bezierVertex(-80, -68, 107, -53, 70, 90);
  endShape(CLOSE);

  //sabuk-sarung
beginShape();
fill(colorPalette[15]);
vertex(75, 70);
vertex(-60, 70);
vertex(-60, 90);
vertex(75, 90);
endShape(CLOSE);

//sarung
beginShape();
fill(colorPalette[15]);
vertex(75, 90);
vertex(-60, 90);
vertex(-60, 180);
vertex(75, 180);
endShape(CLOSE);

  popMatrix();
}
