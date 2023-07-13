void drawScene3(float duration, float position)
{
  float progress = (frameToSec(counter)-position)/duration;
  bgCol = colorPalette[20];
  
  // dinding kuning
  fill(#c5983b);
  strokeWeight(2);
  pushMatrix();
  beginShape();
  vertex(0, 466.29497);
  vertex(1201.3325, 466.29497);
  vertex(1201.3325, 0);
  vertex(0, 0);
  endShape(CLOSE);
  popMatrix();
  
  //oranamen dinding kiri
  fill(#826e5e);
  strokeWeight(2);
  pushMatrix();
  beginShape();
  vertex(56.952057, 348.83135);
  vertex(53.392554, 1.7797518);
  vertex(574.85983, 1.7797518);
  vertex(574.85983, 348.83135);
  endShape(CLOSE);
  popMatrix();
  
  //ornamen dinding kanan
  fill(#826e5e);
  strokeWeight(2);
  pushMatrix();
  beginShape();
  vertex(674.52594, 347.0516);
  vertex(674.52594, 0);
  vertex(1156.8387, 0);
  vertex(1156.8387, 354.17061);
  vertex(674.85698, 350.79979);
  endShape();
  popMatrix();
  
   //shadow di lantai
  fill(#878283);
  strokeWeight(0);
  pushMatrix();
  beginShape();
  vertex(-1.7797518, 466.29497);
  vertex(-1.7797518, 541.04455);
  vertex(1201.3325, 541.04455);
  vertex(1201.3325, 468.07471);
  endShape();
  popMatrix();
  if (progress > 0.001)
  {
        tanganKiriM1 = sin((norm(counter, 0, 1)/15f)) * 30;
        tanganKiriM2 = -sin((norm(counter, 0, 1)/15f)) * 30;
        tanganKiriM3 = sin((norm(counter, 0, 1)/15f)) * 30;
      lenganlurus(300, 900, 4, -4, tanganKiriM2, colorPalette[5], colorPalette[2]);
      lenganlurus(500, 900, 4, -4, tanganKiriM3, colorPalette[10], colorPalette[2]);
      lenganlurus(700, 900, -4, -4, -tanganKiriM1, colorPalette[3], colorPalette[2]);
  }  
}
