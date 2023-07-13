void drawScene1(float duration, float position)
{
  float progress = (frameToSec(counter)-position)/duration;
      bgCol = colorPalette[4];
    // Update the cloud's position
      bgDis2.x++;  // Adjust the speed of movement here
  
  // Draw the cloud at the updated position
      
      pushMatrix();
      translate(bgDis2.x/4, bgDis2.y);
      drawCloud(width/1.5, height/2, -0.5, 0.5);
      popMatrix();
      pushMatrix();
      translate(bgDis2.x/2, bgDis2.y);
      drawCloud(350, 450, 1, 1);
      popMatrix();
      
      pushMatrix();
      drawSun2s += 0.007;
      drawSun2(0, 800, 225 * drawSun2s);
      popMatrix();
      
      pushMatrix();
      translate(bgDis2.x, bgDis2.y);
      drawCloud(600, 600, 1.5, 1.5);
      popMatrix();
      pushMatrix();
      translate(bgDis2.x*2, bgDis2.y);
      drawCloud(0, 750, 2, 2);
      popMatrix();
      fill(color(0), fadeInAlpha1);
      
  if(progress == 0.1)
  {
    s_env.play();
    s_clock_ticking.play();

  }  

  if(progress > 0.075)
  {
    if(fadeInAlpha1 > 1)
    {
      fadeInAlpha1--;
    }
    else
    {
      fadeInAlpha1 = 1;
    }
  }
  noStroke();
  fill(color(0, fadeInAlpha1));
  rect(0, 0, width, height);

}
