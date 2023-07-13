void drawScene6(float duration, float position)
{
  float progress = (frameToSec(counter)-position)/duration;
   // rerumputan
   bgCol = colorPalette[11];
   
pushMatrix();
   scale(3.8);
   anting();
  popMatrix();
  if (progress > 0.001)
  {
        tanganKiriM3 = -sin((norm(counter, 0, 1)/15f)) * 5;
      lenganlurus(110, 900, 4, -4, tanganKiriM3, colorPalette[5], colorPalette[2]);
  }  
}


void anting() {
  
  beginShape();
  fill(188,125,59);
  vertex(33.308957, 68.879955);
  vertex(102.48732, 68.879955);
  vertex(150.17847, 99.276505);
  vertex(58.988803, 99.276505);
  endShape(CLOSE);
  
  beginShape();
  fill(152,112,87);
  vertex(39.047123, 71.272762);
  vertex(101.61661, 71.272762);
  vertex(140.19329, 96.441693);
  vertex(61.393368, 96.441693);
  endShape(CLOSE);
  
  beginShape();
  vertex(101.61661, 71.272762);
  vertex(101.61661, 96.441693);
  vertex(140.79935, 96.441693);
  vertex(101.61661, 71.272762);
  endShape(CLOSE);
  
  beginShape();
  fill(188,125,59);
  vertex(33.408957, 68.879955);
  vertex(40.098295, 126.61289);
  vertex(63.426117, 157.48825);
  vertex(58.988803, 99.116115);
  endShape(CLOSE);
  
  beginShape();
  vertex(59.117928, 99.276505);
  vertex(150.54727, 99.276505);
  vertex(142.88827, 157.48825);
  vertex(63.186772, 157.48825);
  endShape(CLOSE);
  
  beginShape();
  vertex(33.408957, 68.879955);
  vertex(58.988803, 99.276505);
  vertex(60.314649, 111.77357);
  vertex(34.226169, 80.180187);
  endShape(CLOSE);
  
  beginShape();
  vertex(59.117928, 99.276505);
  vertex(60.075304, 111.77357);
  vertex(149.35056, 110.8162);
  vertex(150.78662, 99.327694);
  endShape(CLOSE);
  
  beginShape();
  vertex(102.48732, 68.879955);
  vertex(133.55386, 27.045854);
  vertex(207.9898, 42.36386);
  vertex(150.17847, 99.276505);
  endShape(CLOSE);
  
  beginShape();
  vertex(59.117928, 99.088349);
  vertex(60.075304, 111.77357);
  vertex(149.35056, 110.8162);
  vertex(150.78662, 99.327694);
  endShape(CLOSE);
  
  beginShape();
  vertex(150.17847,  99.327694);
  vertex(207.75045, 42.603203);
  vertex(208.94717, 55.52777);
  vertex(162.51447, 101.48179);
  endShape(CLOSE);
  
  beginShape();
  fill(138,82,43);
  vertex(106.26866, 68.691682);
  vertex(134.51124, 30.396666);
  vertex(201.00554, 44.517955);
  vertex(150.30727, 95.639244);
  endShape(CLOSE);
  
  beginShape();
  fill(171,112,64);
  vertex(106.26866, 68.691682);
  vertex(134.51124, 30.635011);
  vertex(135.22927, 40.926797);
  vertex(114.88504, 68.211993);
  endShape(CLOSE);
  
  beginShape();
  fill(248,223,133);
  vertex(69.856164, 104.69967);
  vertex(80.00476, 108.25168);
  vertex(87.785349, 104.86882);
  endShape(CLOSE);
  
  beginShape();
  vertex(96.919086, 104.86882);
  vertex(115.01741, 104.53053);
  vertex(106.72939, 108.25169);
  endShape(CLOSE);
  
  beginShape();
  vertex(127.36487, 104.69967);
  vertex(142.75691, 104.19225);
  vertex(135.48375, 107.90697);
  endShape(CLOSE);
  
  beginShape();
  vertex(51.250408, 95.565938);
  vertex(57.17042, 101.14767);
  vertex(53.618412, 100.30195);
  endShape(CLOSE);
  
  beginShape();
  vertex(44.484676, 87.447063);
  vertex(49.728117, 92.521362);
  vertex(46.006967, 91.337356);
  endShape(CLOSE);
  
  beginShape();
  vertex(40.086952, 81.865337);
  vertex(40.763526, 85.75563);
  vertex(42.469816, 85.079058);
  endShape(CLOSE);
  
  beginShape();
  vertex(35.689227, 76.791039);
  vertex(36.704087, 80.512189);
  vertex(38.564663, 79.666472);
  endShape(CLOSE);
  
   beginShape();
  vertex(57.532108, 59.469718);
  vertex(54.700214, 56.488779);
  vertex(57.38306, 52.017371);
  vertex(60.065903, 55.743543);
  endShape(CLOSE);
  
  beginShape();
  vertex(57.677851, 59.538425);
  vertex(53.787555, 66.304157);
  vertex(59.70757, 70.871024);
  vertex(63.259578, 65.289198);
  endShape(CLOSE);
  
  beginShape();
  vertex(59.660615, 70.786312);
  vertex(57.868557, 74.818443);
  vertex(61.676679, 77.282523);
  vertex(63.319398, 73.847743);
  endShape(CLOSE);
  
  beginShape();
  vertex(61.602011, 77.282523);
  vertex(63.468739, 84.226751);
  vertex(63.020725, 84.226751);
  endShape(CLOSE);
  
  ellipse(57,49,5,5);
  
  beginShape();
  vertex(54.104029, 87.937675);
  vertex(118.64134, 89.279099);
  vertex(132.94984, 96.43335);
  vertex(61.258284, 96.5876);
  endShape(CLOSE);
}
