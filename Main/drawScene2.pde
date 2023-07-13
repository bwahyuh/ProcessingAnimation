void drawScene2(float duration, float position)
{
  float progress = (frameToSec(counter)-position)/duration;
   // rerumputan
   bgCol = colorPalette[4];
  
    bgDis3.x++; 
  pushMatrix();
      translate(bgDis3.x, bgDis2.y);
      drawCloud(220, 300, 1, 1);
  popMatrix();
      
  pushMatrix();
      translate(bgDis3.x*2, bgDis2.y);
      drawCloud(70, 100, 1.5, 1.5);
  popMatrix();
  
  pushMatrix();
      translate(bgDis3.x/1.5, bgDis2.y);
      drawCloud(100,500, 0.5, 0.5);
  popMatrix();
  
  fill(#9ca273);
  pushMatrix();
  translate(-2,0);
  strokeWeight(1);
  beginShape();
  vertex(1.2584745, 601.55084);
  vertex(1.2584745, 801.64831);
  vertex(1201.8432, 801.64831);
  vertex(1201.8432, 599.03388);
  endShape(CLOSE);
  popMatrix();
  
  //lantai paling atas
  fill(#737172);
  pushMatrix();
  scale(0.7);
  translate(240,230);
  beginShape();
  vertex(714.81354, 618.54024);
  vertex(484.51269, 618.54024);
  vertex(455.24792, 635.43626);
  vertex(755.71397, 635.43626);
  endShape(CLOSE);
  popMatrix();
  
  //tangga 1
  fill(#737172);
  pushMatrix();
  scale(0.7);
  translate(240,230);
  beginShape();
  vertex(454.94905, 635.59385);
  vertex(443.38067, 653.1689);
  vertex(774.59109, 653.1689);
  vertex(755.71397, 634.90043);
  endShape(CLOSE);
  popMatrix();
  
  //anak tangga 1 paling bawah
  fill(#4d4c4c);
  pushMatrix();
  scale(0.7);
  translate(240,230);
  beginShape();
  vertex(767.66948, 646.22669);
  vertex(447.38771, 646.22669);
  vertex(443.56186, 652.85323);
  vertex(774.59109, 652.85323);
  endShape(CLOSE);
  popMatrix();
  
  //anak tangga 1 paling atas
  fill(#4d4c4c);
  pushMatrix();
  scale(0.7);
  translate(240,230);
  beginShape();
  vertex(760.11864, 638.67585);
  vertex(452.42159, 638.67585);
  vertex(456.19704, 634.27117);
  vertex(754.4555, 634.27117);
  endShape(CLOSE);
  popMatrix();
  
  //tangga 2
  fill(#737172);
  pushMatrix();
  scale(0.7);
  translate(240,230);
  beginShape();
  vertex(444.04806, 652.72398);
  vertex(378.64219, 677.64051);
  vertex(855.17073, 675.86073);
  vertex(773.30214, 652.72398);
  endShape(CLOSE);
  popMatrix();
  
  //lantai 2 bawah
  beginShape();
  fill(#737172);
  pushMatrix();
  scale(0.7);
  translate(240,230);
  vertex(378.32892, 677.53123);
  vertex(855.44807, 675.80083);
  vertex(873.06673, 716.38664);
  vertex(367.09119, 719.84745);
  endShape(CLOSE);
  popMatrix();
  
  //anak tangga 2 paling atas
  fill(#4d4c4c);
  pushMatrix();
  scale(0.7);
  translate(240,273);
  beginShape();
  vertex(375.65467, 644.33899);
  vertex(859.53813, 644.33899);
  vertex(853.92018, 634.60838);
  vertex(379.43009, 634.60838);
  endShape(CLOSE);
  popMatrix();
  
  
  //anak tangga 2 paling bawah
  fill(#4d4c4c);
  pushMatrix();
  scale(0.7);
  translate(240,277);
  beginShape();
  vertex(373.74787, 651.38916);
  vertex(864.95937, 651.38916);
  vertex(870.53279, 660.04261);
  vertex(369.29851, 660.04261);
  endShape(CLOSE);
  popMatrix();
  
  //jalan utama buat karakter
  fill(#737172);
  pushMatrix();
  scale(0.7);
  translate(240,278);
  beginShape();
  vertex(369.74343, 672.30124);
  vertex(142.38015, 752.83501);
  vertex(1123.0234, 751.94514);
  vertex(875.19295, 669.18667);
  endShape(CLOSE);
  popMatrix();
  
  //jalan raya
  fill(#777775);
  pushMatrix();
  translate(-2,-10);
  strokeWeight(2);
  beginShape();
  vertex(1.7797518, 713.68049);
  vertex(1201.3325, 713.68049);
  vertex(1201.3325, 861.39987);
  vertex(3.5595036, 861.39987);
  endShape(CLOSE);
  popMatrix();
  
  strokeWeight(2);
  pushMatrix();
   translate(275,-110);
   scale(3);
   Prambanan();
  popMatrix();
  if(progress > 0.01){
    jalan3 -=2;
    kepalaM3 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    badanM3 = sin((norm(counter, 0, 1)/15f)) * 5;
    tanganKiriM3 = -sin((norm(counter, 0, 1)/15f)) * 30;
    tanganKananM3 = sin((norm(counter, 0, 1)/15f)) * 30;
    kakiM3 = sin((norm(counter, 0, 1)/15f)) * 20;
    laki3(jalan3,100);
  }
  if(progress > 0.1){
  textFont(font_cakap);
  textSize(30);
  textAlign(LEFT);
  fill(colorPalette[1]);
  text(textCakap1, width/2 + 300, 300);
  }

}
