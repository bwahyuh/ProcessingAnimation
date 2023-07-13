void drawClock(float x, float y)
{
  pushMatrix();
  stroke(colorPalette[16]);
  fill(colorPalette[15]);
  translate(x, y);
  circle(0, 0, 500); //Frame
  noStroke();
  fill(255);
  circle(0, 0, 450); //Base
  
  fill(colorPalette[0]);
  stroke(colorPalette[16]);
  
  strokeWeight(8);
  drawHourLabel(radians(30)); //1:00
  drawHourLabel(radians(60)); //2:00
  line(200, 0, 175, 0); //3:00
  drawHourLabel(radians(120)); //4:00
  drawHourLabel(radians(150)); //5:00
  line(0, 200, 0, 175); //6:00
  drawHourLabel(radians(210)); //7:00
  drawHourLabel(radians(240)); //8:00
  line(-200, 0, -175, 0); //9:00
  drawHourLabel(radians(300)); //10:00
  drawHourLabel(radians(330)); //11:00
  line(0, -200, 0, -175); //12:00
  
  if(frameToSec(counter) == round(frameToSec(counter)))
  {
    secondHandAngle += 6;
  }
  drawSecondHand(radians(secondHandAngle));
  drawHourHand(radians(2));
  drawMinuteHand(radians(30));
  
  popMatrix();
}

void drawHourHand(float angle)
{
  pushMatrix();
  strokeWeight(12);
  stroke(colorPalette[0]);
  rotate(angle);
  line(0, 0, 0, -75);
  popMatrix();
}
void drawMinuteHand(float angle)
{
  pushMatrix();
  strokeWeight(10);
  stroke(colorPalette[0]);
  rotate(angle);
  line(0, 0, 0, -150);
  popMatrix();
}
void drawSecondHand(float angle)
{
  pushMatrix();
  strokeWeight(4);
  stroke(colorPalette[3]);
  rotate(angle);
  line(0, 0, 0, -160);
  popMatrix();
}
void drawHourLabel(float angle)
{
  pushMatrix();
  strokeWeight(6);
  rotate(angle);
  line(0, -200, 0, -185);
  popMatrix();
}
