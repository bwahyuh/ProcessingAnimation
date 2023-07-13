void drawScene1A(float duration, float position)
{
  float progress = (frameToSec(counter)-position)/duration;
  bgCol = colorPalette[11];
  drawClock(width/2, height/2 + 50);
  
  if(progress == 0.950)
  {
    s_clock_ticking.stop();
  }  
    if(progress > 0.400 && progress < 0.650)
  {
      textFont(font_cakap);
      textSize(30);
      textAlign(LEFT);
      fill(colorPalette[1]);
      text(textCakap4, width/2 - 500, 300);
      kepalaLaki1(200, 800, -2, 2, -10);
  }  if(progress > 0.500 && progress < 0.650)
  {
      textFont(font_cakap);
      textSize(30);
      textAlign(LEFT);
      fill(colorPalette[1]);
      text(textCakap5, width/2 + 300, 400);
     kepalaLaki2(1000, 800, 2, 2, 10);
  }  if (progress > 0.650)
  {
    muterpala1--;
    muterpala2++;
    kepalaLaki1(200, 800, -2, 2, muterpala1);
    kepalaLaki2(1000, 800, 2, 2, muterpala2);
  }

  if(progress > 0.800)
  {
    if(fadeOutAlpha1 < 255)
    {
      fadeOutAlpha1 += 2;
    }
    else
    {
      fadeOutAlpha1 = 255;
    }
  }
  
    noStroke();
    fill(color(0), fadeOutAlpha1);
    rect(0, 0, width, height);
}
