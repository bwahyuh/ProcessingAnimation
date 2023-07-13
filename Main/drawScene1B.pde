void drawScene1B(float duration, float position){
  float progress = (frameToSec(counter)-position)/duration;

  //BG ijo tua
  bgDis2.x++; 
  pushMatrix();
      translate(bgDis2.x, bgDis2.y);
      drawCloud(220, 300, 1, 1);
  popMatrix();
      
  pushMatrix();
      translate(bgDis2.x*2, bgDis2.y);
      drawCloud(70, 100, 1.5, 1.5);
  popMatrix();
  
    pushMatrix();
      translate(bgDis2.x/2, bgDis2.y);
      drawCloud(100, 60, 0.5, 0.5);
  popMatrix();
      
  pushMatrix();
  strokeWeight(0);
  translate(0,-20);
  fill(#899b82);
  beginShape();
  vertex(-2.5169491, 397.67795);
  vertex(1200.5847, 397.67795);
  vertex(1200.5847, 692.161);
  vertex(-3.7754237, 692.161);
  endShape(CLOSE);
  popMatrix();
  
  //gunung
  fill(#6b9c60);
  pushMatrix();
  strokeWeight(2);
  translate(30,-70);
  beginShape();
  vertex(23.911017, 631.75424);
  bezierVertex(23.911017, 489.5466, 478.220333, 450.5339, 490.805053, 644.33896);
  bezierVertex(503.389793, 838.14402, 24.754214, 733.69062, 24.754214, 733.69062);
  endShape(CLOSE);
  popMatrix();
  
  // shadow gunung atas
  fill(#5a7d51);
  pushMatrix();
  strokeWeight(0);
  translate(30,-40);
  beginShape();
  vertex(23.911017, 631.75424);
  bezierVertex(23.911017, 489.5466, 478.220333, 450.5339, 490.805053, 644.33896);
  bezierVertex(503.389793, 838.14402, 24.754214, 733.69062, 24.754214, 733.69062);
  endShape(CLOSE);
  popMatrix();
  
  //------------------
  //gunung
  fill(#93cb35);
  pushMatrix();
  strokeWeight(2);
  translate(300,-70);
  beginShape();
  vertex(23.911017, 631.75424);
  bezierVertex(23.911017, 489.5466, 478.220333, 450.5339, 490.805053, 644.33896);
  bezierVertex(503.389793, 838.14402, 24.754214, 733.69062, 24.754214, 733.69062);
  endShape(CLOSE);
  popMatrix();
  
  // shadow gunung atas
  fill(#79a52a);
  pushMatrix();
  strokeWeight(0);
  translate(300,-40);
  beginShape();
  vertex(23.911017, 631.75424);
  bezierVertex(23.911017, 489.5466, 478.220333, 450.5339, 490.805053, 644.33896);
  bezierVertex(503.389793, 838.14402, 24.754214, 733.69062, 24.754214, 733.69062);
  endShape(CLOSE);
  popMatrix();
  
  //------------------
  //gunung
  fill(#6b9c60);
  pushMatrix();
  strokeWeight(2);
  translate(500,-70);
  beginShape();
  vertex(23.911017, 631.75424);
  bezierVertex(23.911017, 489.5466, 478.220333, 450.5339, 490.805053, 644.33896);
  bezierVertex(503.389793, 838.14402, 24.754214, 733.69062, 24.754214, 733.69062);
  endShape(CLOSE);
  popMatrix();
  
  // shadow gunung atas
  fill(#5a7d51);
  pushMatrix();
  strokeWeight(0);
  translate(500,-40);
  beginShape();
  vertex(23.911017, 631.75424);
  bezierVertex(23.911017, 489.5466, 478.220333, 450.5339, 490.805053, 644.33896);
  bezierVertex(503.389793, 838.14402, 24.754214, 733.69062, 24.754214, 733.69062);
  endShape(CLOSE);
  popMatrix();
  
  //------------------
  //gunung
  fill(#93cb35);
  pushMatrix();
  strokeWeight(2);
  translate(650,-70);
  beginShape();
  vertex(23.911017, 631.75424);
  bezierVertex(23.911017, 489.5466, 478.220333, 450.5339, 490.805053, 644.33896);
  bezierVertex(503.389793, 838.14402, 24.754214, 733.69062, 24.754214, 733.69062);
  endShape(CLOSE);
  popMatrix();
  
  // shadow gunung atas
  fill(#79a52a);
  pushMatrix();
  strokeWeight(0);
  translate(650,-40);
  beginShape();
  vertex(23.911017, 631.75424);
  bezierVertex(23.911017, 489.5466, 478.220333, 450.5339, 490.805053, 644.33896);
  bezierVertex(503.389793, 838.14402, 24.754214, 733.69062, 24.754214, 733.69062);
  endShape(CLOSE);
  popMatrix();
  
  //bukit ujung kiri
  fill(#93cb35);
  pushMatrix();
  strokeWeight(2);
  translate(-20,-80);
  beginShape();
  vertex(-0.62923729, 600.29237);
  bezierVertex(-0.62923729, 434.80296, 277.49365, 600.29237, 277.49365, 600.29237);
  endShape(CLOSE);
  popMatrix();
  
  //shadow bukit ujung kiri
  fill(#79a52a);
  pushMatrix();
  strokeWeight(0);
  translate(-20,-50);
  beginShape();
  vertex(-0.62923729, 600.29237);
  bezierVertex(-0.62923729, 434.80296, 277.49365, 600.29237, 277.49365, 600.29237);
  endShape(CLOSE);
  popMatrix();
  
  //bukit ujung kanan
  fill(#6b9c60);
  pushMatrix();
  strokeWeight(2);
  translate(60,-60);
  beginShape();
  vertex(1198.0678, 590.22458);
  bezierVertex(1198.0678, 422.84745, 958.95762, 551.95338, 945.11438, 558.24576);
  bezierVertex(931.27117, 564.53813, 879.67372, 593.48305, 879.67372, 593.48305);
  endShape(CLOSE);
  popMatrix();
  
  //shadow bukit ujung kanan
  fill(#5a7d51);
  pushMatrix();
  strokeWeight(0);
  translate(60,-35);
  beginShape();
  vertex(1198.0678, 590.22458);
  bezierVertex(1198.0678, 422.84745, 958.95762, 551.95338, 945.11438, 558.24576);
  bezierVertex(931.27117, 564.53813, 879.67372, 593.48305, 879.67372, 593.48305);
  endShape(CLOSE);
  popMatrix();
  
  
  
  // tanah
  fill(#a2958c);
  pushMatrix();
  strokeWeight(2);
  beginShape();
  vertex(-14.238014, 512.56853);
  vertex(1217.3502, 512.56853);
  vertex(1217.3502, 893.43541);
  vertex(-24.916525, 893.43541);
  endShape(CLOSE);
  popMatrix();
  strokeWeight(0.5);
  pushMatrix();
  translate(200,-200);
   scale(3.8);
   joglo();
  popMatrix();
  if(progress > 0.010)
  {
    jalan1+= 1;
    kepalaM1 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    badanM1 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    tanganKiriM1 = sin((norm(counter, 0, 1)/15f)) * 30;
    tanganKananM1 = -sin((norm(counter, 0, 1)/15f)) * 30;
    kakiM1 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    laki1(jalan1,100, "nganan");
    
    jalan2-= 1;
    kepalaM2 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    badanM2 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    tanganKiriM2 = -sin((norm(counter, 0, 1)/15f)) * 30;
    tanganKananM2 = sin((norm(counter, 0, 1)/15f)) * 30;
    kakiM2 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    laki2(jalan2,100);
  }
  if(progress > 0.075)
  {
    if(fadeInAlpha2 > 1)
    {
      fadeInAlpha2--;
    }
    else
    {
      fadeInAlpha2 = 1;
    }
  }
  
  fill(color(0, fadeInAlpha2));
  rect(0, 0, width, height);
}
