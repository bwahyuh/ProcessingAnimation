import processing.sound.*;
import com.hamoid.*;
SoundFile s_clock_ticking, s_env;
PFont defaultFont, defaultBold, defaultFont2,font_lyric, font_cakap;
int[] colorPalette = {#2a2329,#454050, #f0a984, #752438, #a8d9fe, #d0dac0, #af908c, #514b5e, #7eb0ce,
                      #deeafa, #56ad7a, #eab353, #233f71, #546c96, #e9edf3, #d1d5db, #83858b, #f7c6b2,
                      #6b3b1a, #925122, #B6B6B6, #FFFFFF,#A78828};

color bgCol;
int counter = 0;
color fadeInAlpha1 = 255, fadeInAlpha2 = 255 , fadeInAlpha3 = 255; 
color fadeOutAlpha1 = 0, fadeOutAlpha3 = 0;
PVector bgDis1 = new PVector(0, 0), bgDis2 = new PVector(0, 0), bgDis3 = new PVector(0, 0), bgDis4 = new PVector(0, 0) , bgDis5 = new PVector(0, 0) , bgDis6 = new PVector(0, 0);
PVector creditDis = new PVector(0,0);
float drawSun2s = 0;
int textCounter = 0;
float secondHandAngle = 90;

int jalan1 = -800;
int jalan2 = 800;
int jalan3 = 800;

int jalan4 = 500;
int jalan5 = 800;
int jalan6 = 900;
String textCakap1 = "Saya mau main juga!!";
String textCakap2 = "Buuu ini jojo bu!!! bukain pintunyaaa";
String textCakap3 = "Jangan lari kisanak!!!";
String textCakap4 = "Eh ayu main yu!";
String textCakap5 = "Ayuk!!";

//wajah
float kepalaM1 = 0, badanM1 = 0, tanganKiriM1 = 0, tanganKananM1 = 0, kakiM1 = 0;
float eyeWidth = 14, eyeHeight = 15;
float kepalaM2 = 0, badanM2 = 0, tanganKiriM2 = 0, tanganKananM2 = 0, kakiM2 = 0;
float kepalaM3 = 0, badanM3 = 0, tanganKiriM3 = 0, tanganKananM3 = 0, kakiM3 = 0;

int muterpala1 = 0;
int muterpala2 = 0;
void setup(){
    size(1200, 800);
   s_clock_ticking = new SoundFile(this, "sounds/clock-ticking.wav");
   s_env = new SoundFile(this, "sounds/env.mp3");

  defaultFont = createFont("fonts/Lucida Sans.ttf", 48);
  defaultFont2 = createFont("fonts/Lucida Sans.ttf", 24);
  defaultBold = createFont("fonts/LucidaSans-Bold.otf", 24);
  font_lyric = createFont("fonts/SF Slapstick Comic Shaded.ttf", 24);
  font_cakap =createFont("fonts/SomeTimeLater.otf", 24);
  
  

}

void draw(){
  background(bgCol);
  bgCol = colorPalette[4];
  frameRate = 60;
  counter++;
  
  textFont(defaultFont);
  textSize(18);
  textAlign(LEFT);
  fill(color(0));
  
  keyPressed();
  
  if(frameToSec(counter) < 7)
  {
  drawScene1(7, 0); 
  }else if(frameToSec(counter) < 20 )
  {
    drawScene1A(13, 7);
  }else if(frameToSec(counter) < 30)
  {
    drawScene1B(10, 20);
  }
  else if(frameToSec(counter) < 40)
  {
    drawScene2(10, 30);
  }
  else if(frameToSec(counter) < 50)
  {
    drawScene3(10, 40);
  }
  else if(frameToSec(counter) < 60)
  {
    drawScene4(10, 50);
  }
  else if(frameToSec(counter) < 70)
  {
    drawScene5(10, 60);
  }
  else if(frameToSec(counter) < 80)
  {
    drawScene6(10, 70);
  }
  else if(frameToSec(counter) < 90)
  {
    drawScene7(10, 80);
  }
  else if(frameToSec(counter) < 110)
  {
    drawCredit(10, 90);
  }
  else if(frameToSec(counter) < 130)
  {
    exit();
  }
  Lyric(130,0);

}



static float frameToSec(float frame)
{
  return frame/60f;
}
void keyPressed() 
{
  if (key == 'q') 
  {
    exit();
  }
}
