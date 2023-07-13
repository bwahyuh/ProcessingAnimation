void drawCredit(float duration, float position)
{
  bgCol = colorPalette[21];
  float progress = (frameToSec(counter)-position)/duration;
  creditDis.y-= 0.3;
    pushMatrix();
    translate(creditDis.x, creditDis.y * 2);
    filter(ERODE);
    textFont(defaultFont);
    textSize(24);
    textAlign(CENTER);
    fill(color(0));
    text("Kekayaan budaya Indonesia adalah harta yang tak ternilai.", width/2, height/2 - 25);
    text("Marilah kita bersatu,", width/2, height/2);
    text("menjaga dan melestarikan warisan budaya kita", width/2, height/2 + 25 );
    text("agar cemerlang dan abadi", width/2, height/2 + 50);
    text("di tengah arus kemajuan zaman.", width/2, height/2 + 75);
    text("----------------------------------------------------------------------------------------", width/2, height/2 + 100);
    
    pushMatrix();
    translate(20, 0);
    textSize(24);
    
    textFont(defaultBold);
    text("Directed By", width/2 - 130, height/2 + 600);
    textFont(defaultFont2);
    text("Bagas Wahyu", width/2 + 80, height/2 + 600);
    textFont(defaultBold);
    text("Programming Lead", width/2 - 100, height/2 + 650);
    textFont(defaultFont2);
    text("Bagas Wahyu", width/2 + 140, height/2 + 650);
    textFont(defaultBold);
    text("Creative Advisor", width/2 - 140, height/2 + 700);
    textFont(defaultFont2);
    text("Naela Fauzul", width/2 + 80, height/2 + 700);
    textFont(defaultBold);
    text("Produced By", width/2 - 130, height/2 + 750);
    textFont(defaultFont2);
    text("IJO LUMUT", width/2 + 50, height/2 + 750);
    textFont(defaultBold);
    text("Background Asset by", width/2 - 150, height/2 + 800);
    textFont(defaultFont2);
    text("Anugerah Ramadhan", width/2 + 130, height/2 + 800);
    textFont(defaultBold);
    text("Environment Asset by", width/2 - 300, height/2 + 850);
    textFont(defaultFont2);
    text("Anugerah Ramadhan, Hanuga Fathur", width/2 + 100, height/2 + 850);
    textFont(defaultBold);
    text("Core Asset by", width/2 - 110, height/2 + 900);
    textFont(defaultFont2);
    text("Naela Fauzul", width/2 + 70, height/2 + 900);
    popMatrix();
    
    //text(counter, width/2, height/2 + 1300);
    
    textFont(defaultFont2);
    textSize(20);
    text("copyright", width/2 - 80, height/2 + 1200);
    textFont(defaultBold);
    textSize(20);
    text("IJO LUMUT 2023", width/2 + 80, height/2 + 1200);
    
    popMatrix();
    
    if(progress > 0.075)
    {
    if(fadeInAlpha3 > 1)
    {
      fadeInAlpha3--;
    }
    else
    {
      fadeInAlpha3 = 1;
    }
  }
  fill(color(0, fadeInAlpha3));
  rect(0, 0, width, height);
}
