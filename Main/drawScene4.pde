void drawScene4(float duration, float position)
{
  float progress = (frameToSec(counter)-position)/duration;
   // rerumputan
   bgCol = colorPalette[4];
  
  
      bgDis4.x++; 
  pushMatrix();
      translate(bgDis4.x, bgDis2.y);
      drawCloud(220, 300, 1, 1);
  popMatrix();
      
  pushMatrix();
      translate(bgDis4.x*2, bgDis2.y);
      drawCloud(70, 100, 1.5, 1.5);
  popMatrix();
  
  pushMatrix();
      translate(bgDis4.x/1.5, bgDis2.y);
      drawCloud(100,500, 0.5, 0.5);
  popMatrix();
  // tanah 2 (paling belakang)
  fill(#8c7966);
  pushMatrix();
  translate(0,-50);
  strokeWeight(2);
  beginShape();
  vertex(1201.3325, 380.86688);
  bezierVertex(932.58993, 382.64663, -5.3392554, 444.93796, -5.3392554, 444.93796);
  vertex(1.7797518, 838.26309);
  vertex(1201.3325, 838.26309);
  endShape(CLOSE);
  popMatrix();
  
  //garis tanah 1 paling luar wkwk
  pushMatrix();
  translate(-500,-30);
  strokeWeight(2);
  beginShape();
  vertex(1.7797518, 396.88465);
  bezierVertex(517.90777, 423.58093, 1096.3271, 440.97347, 1096.3271, 476.97347);
  endShape();
  popMatrix();
  
  // lantai teras
  fill(#9a9a9a);
  pushMatrix();
  strokeWeight(2);
  translate(-2,0);
  strokeWeight(1);
  beginShape();
  vertex(229.58798, 551.72305);
  vertex(1044.7143, 551.72305);
  vertex(1546.7081, 841.5493);
  vertex(-199.3322, 841.5493);
  endShape(CLOSE);
  popMatrix();
  
  //pijakan tiang
  fill(#565053);
  pushMatrix();
  strokeWeight(2);
  beginShape();
  vertex(1028.9603, 577.32522);
  bezierVertex(1034.938, 584.87606, 1037.219, 589.20205, 1037.0617, 591.16843);
  bezierVertex(1036.9044, 593.13479, 1036.9044, 597.6181, 1035.6459, 598.24736);
  bezierVertex(1034.3874, 598.87659, 1031.6345, 600.00027, 1029.1176, 600.6295);
  bezierVertex(1026.6007, 601.25873, 1025.9715, 601.41605, 1018.7353, 601.73067);
  bezierVertex(1011.4991, 602.04529, 995.92551, 601.40938, 993.72317, 598.87547);
  bezierVertex(991.52083, 596.0439, 989.31849, 594.07751, 992.7788, 589.43691);
  bezierVertex(996.23961, 584.79627, 996.71152, 579.91969, 1000.1723, 579.21178);
  bezierVertex(1003.6331, 578.50387, 1013.5436, 580.96475, 1017.8696, 580.49282);
  endShape(CLOSE);
  popMatrix();
  
  //tiang diatas perintilan paling bawah
  fill(#8d8489);
  pushMatrix();
  strokeWeight(2);
  translate(2.5,1.8);
  beginShape();
  vertex(1029.1415, 576.63958);
  vertex(1029.1415, 398.21948);
  vertex(994.43631, 398.6644);
  vertex(994.43631, 579.3092);
  vertex(1029.5864, 579.3092);
  endShape(CLOSE);
  popMatrix();
  
  //tiang paling panjang
  fill(#a5a2a3);
  pushMatrix();
  strokeWeight(2);
  translate(3.4,1);
  beginShape();
  vertex(992.93642, 398.93644);
  vertex(994.19491, 398.93644);
  vertex(1028.48839, 398.93644);
  vertex(1023.3573, -8.8987589);
  vertex(989.542, -8.8987589);
  endShape(CLOSE);
  popMatrix();
  
  // hiasan tiang paling atas 
  //fill(#8a8a8f);
  //pushMatrix();
  //strokeWeight(4);
  //translate(3.8,-10);
  //beginShape();
  //vertex(991.99257, 344.66471);
  //vertex(1027.5445, 344.66471);
  //vertex(1027.5445, 356.46291);
  //vertex(991.99257, 356.46291);
  //endShape(CLOSE);
  //popMatrix();
  
  //hiasan tiang panjang
  fill(#706768);
  pushMatrix();
  translate(4,-20);
  beginShape();
  vertex(982.86794, 406.89574);
  vertex(1037.1504, 406.89574);
  vertex(1037.1504, 421.57872);
  vertex(982.36299, 421.57872);
  endShape(CLOSE);
  popMatrix();
  
  //hiasan tiang diatas hiasan yang panjang
  fill(#979593);
  pushMatrix();
  translate(4,-30);
  beginShape();
  vertex(987.53976, 402.8913);
  vertex(1032.4785, 402.8913);
  vertex(1032.4785, 414.01476);
  vertex(987.37856, 414.01476);
  endShape(CLOSE);
  popMatrix();
  
  //hiasan tiang dibawah hiasan yang panjang
  fill(#979593);
  pushMatrix();
  translate(4,0);
  beginShape();
  vertex(987.53976, 402.8913);
  vertex(1032.4785, 402.8913);
  vertex(1032.4785, 414.01476);
  vertex(987.37856, 414.01476);
  endShape(CLOSE);
  popMatrix();
  
  
  //dinding rumah siuuu
  fill(#847263);
  pushMatrix();
  strokeWeight(2);
  translate(0,0.6);
  beginShape();
  vertex(229.81045, 551.27813);
  vertex(0, 707.0064);
  vertex(0, -3.5595036);
  vertex(229.81045, -3.5595036);
  endShape(CLOSE);
  popMatrix();
  
  // cetakan dinding sebelah kanan
  fill(#7c6856);
  pushMatrix();
  strokeWeight(2);
  beginShape();
  vertex(84.789723, 649.37287);
  vertex(204.22652, 568.18577);
  vertex(204.22652, 0);
  vertex(80.088832, 0);
  endShape(CLOSE);
  popMatrix();
  
  
  
  //cetakan dinding atas
  fill(#826c4a);
  pushMatrix();
  translate(2,-80);
  beginShape();
  vertex(102.33573, 0);
  vertex(102.33573, 354.17061);
  vertex(183.31444, 345.27185);
  vertex(183.31444, 0);
  endShape(CLOSE);
  popMatrix();
  
  //cetakan dinding tengah 
  fill(#826c4a);
  pushMatrix();
  translate(2,-20);
  beginShape();
  vertex(102.33573, 354.17061);
  vertex(183.65863, 345.21531);
  vertex(183.65863, 307.01164);
  vertex(102.95106, 315.92694);
  endShape(CLOSE);
  popMatrix();
  
  //cetakan dinding bawah
  fill(#826c4a);
  translate(2,0);
  pushMatrix();
  beginShape();
  vertex(101.89079, 354.17061);
  vertex(101.89079, 623.80301);
  vertex(184.0519, 570.7182);
  vertex(184.0519, 345.13665);
  endShape(CLOSE);
  popMatrix();
  
  //dinding kuning
  fill(#c2a265);
  beginShape();
  vertex(60.956499, 665.18223);
  vertex(60.956499, -10.067797);
  vertex(-6.2923729, -10.067797);
  vertex(-6.2923729, 711.2333);
  endShape(CLOSE);
  
    //cetakan dinding atas
  fill(#a89983);
  pushMatrix();
  translate(-140,-58);
  beginShape();
  vertex(102.33573, 0);
  vertex(102.33573, 354.17061);
  vertex(183.31444, 345.27185);
  vertex(183.31444, 0);
  endShape(CLOSE);
  popMatrix();
  
  //cetakan dinding tengah 
  fill(#a89983);
  pushMatrix();
  translate(-195,5);
  beginShape();
  vertex(170.33573, 354.17061);
  vertex(240.65863, 345.21531);
  vertex(240.65863, 307.01164);
  vertex(170.95106, 315.92694);
  endShape(CLOSE);
  popMatrix();
  
  //cetakan dinding bawah
  fill(#a89983);
  translate(-140,87);
  pushMatrix();
  beginShape();
  vertex(101.89079, 623.7474);
  vertex(184.06527, 570.71635);
  vertex(184.06527, 290.07839);
  vertex(101.66832, 300.32313);
  endShape(CLOSE);
  popMatrix();
  if(progress > 0.001){
    pushMatrix();
          textFont(font_cakap);
  textSize(30);
  textAlign(LEFT);
  fill(colorPalette[1]);
  text(textCakap2, width/2 - 200, 100);
    kepalaM3 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    badanM3 = sin((norm(counter, 0, 1)/15f)) * 5;
    tanganKiriM3 = -sin((norm(counter, 0, 1)/15f)) * 5;
    tanganKananM3 = sin((norm(counter, 0, 1)/15f)) * 5;
    scale(2);
    laki3(width/2 - 800,-200);
    popMatrix();

  }

}
