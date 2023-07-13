void laki3(float x, float y)
{
  pushMatrix();
  translate(x, y);
      lenganlurus(585, 410, -1, 0.9, tanganKananM3, colorPalette[10], colorPalette[2]);
    kakilurus(575, 465, 1.1, 1.1, -kakiM3, colorPalette[1], colorPalette[5]);
    kakilurus(620, 466, 1.1, 1.1, kakiM3, colorPalette[7], colorPalette[5]);

  badanlaki3(590, 415, 1, 1, badanM3);

  kepalaLaki3(590, 428, 1, 1, -kepalaM3);
  lenganlurus(620, 395, 1.2, 1.1, tanganKiriM3, colorPalette[10], colorPalette[2]);
  
  popMatrix();
}

void kepalaLaki3(float x, float y, float xScale, float yScale, float angle)
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
void badanlaki3(float x, float y, float xScale, float yScale, float angle)
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
  fill(colorPalette[10]);
  vertex(-60, 90);
  bezierVertex(-80, -68, 107, -53, 70, 90);
  endShape(CLOSE);

  //sabuk-sarung
beginShape();
fill(colorPalette[12]);
vertex(75, 70);
vertex(-60, 70);
vertex(-60, 90);
vertex(75, 90);
endShape(CLOSE);

//sarung
beginShape();
fill(colorPalette[12]);
vertex(75, 90);
vertex(-60, 90);
vertex(-60, 180);
vertex(75, 180);
endShape(CLOSE);

  popMatrix();
}
