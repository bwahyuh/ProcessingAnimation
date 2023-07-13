void drawScene7(float duration, float position)
{
  float progress = (frameToSec(counter)-position)/duration;
   // rerumputan
   bgCol = colorPalette[4];
   
       bgDis6.x++; 
  pushMatrix();
      translate(bgDis6.x, bgDis2.y);
      drawCloud(220, 300, 1, 1);
  popMatrix();
      
  pushMatrix();
      translate(bgDis6.x*2, bgDis2.y);
      drawCloud(70, 100, 1.5, 1.5);
  popMatrix();
  
  pushMatrix();
      translate(bgDis6.x/1.5, bgDis2.y);
      drawCloud(100,500, 0.5, 0.5);
  popMatrix();
  
  pushMatrix();
  scale(1.2);
  scene7(progress);
  popMatrix();
  
      if(progress > 0.01 && progress < 0.700){
    jalan4 -=2;
    kepalaM3 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    badanM3 = sin((norm(counter, 0, 1)/15f)) * 5;
    tanganKiriM3 = -sin((norm(counter, 0, 1)/15f)) * 30;
    tanganKananM3 = sin((norm(counter, 0, 1)/15f)) * 30;
    kakiM3 = sin((norm(counter, 0, 1)/15f)) * 0;
    laki3(0,100);
    
        jalan5 -=2;
    kepalaM1 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    badanM1 = sin((norm(counter, 0, 1)/15f)) * 5;
    tanganKiriM1 = sin((norm(counter, 0, 1)/15f)) * 30;
    tanganKananM1 = -sin((norm(counter, 0, 1)/15f)) * 30;
    kakiM1 = sin((norm(counter, 0, 1)/15f)) * 0;
    laki1(150,100, "ngiri");
    
        jalan6 -=2;
    kepalaM2 = sin((norm(counter, 0, 1)/15f)) * 1.2;
    badanM2 = sin((norm(counter, 0, 1)/15f)) * 5;
    tanganKiriM2 = -sin((norm(counter, 0, 1)/15f)) * 30;
    tanganKananM2 = sin((norm(counter, 0, 1)/15f)) * 30;
    kakiM2 = sin((norm(counter, 0, 1)/15f)) * 0;
    laki2(300,100);
  }

}


void scene7(float progress){
  
  //bukit 2 (dibelakang)
  fill(115, 177, 100);
  pushMatrix();
  strokeWeight(1);
  translate(0,20);
  beginShape();
  vertex(1283.2009, 186.87394);
  bezierVertex(1285.9807, 284.76029, 1283.2009, 284.76029, 1283.2009, 284.76029);
  vertex(427.14044, 281.20077);
  vertex(558.84208, 247.3855);
  vertex(649.6094, 227.80823);
  vertex(747.49576, 211.32746);
  vertex(825.80412, 199.7092);
  vertex(941.488, 189.03094);
  vertex(1057.1719, 179.59143);
  vertex(1200.8558, 173.91318);
  vertex(1283.0703, 170.67516);
  endShape(CLOSE);
  popMatrix();
  
  //shadow di bukit 2
  fill(#6d9d62);
  pushMatrix();
  strokeWeight(0);
  translate(0,17);
  beginShape();
  vertex(766.81316, 248.41347);
  bezierVertex(928.28191, 237.30024, 1043.3366, 232.07048, 1042.6828, 239.2614);
  bezierVertex(1042.0291, 246.45231, 1091.7121, 223.22684, 1119.1684, 220.61296);
  bezierVertex(1146.6246, 218.99809, 1279.3297, 233.03365, 1279.3297, 233.03365);
  vertex(1279.3297, 285.33123);
  vertex(744.58703, 280.75518);
  endShape(CLOSE);
  popMatrix();
  
  
  
   //bukit 1 
  fill(180, 207, 133);
  pushMatrix();
  translate(-2,0);
  strokeWeight(1);
  beginShape();
  vertex(931.27117, 284.41525);
  bezierVertex(741.24152, 244.14406, 625.46187, 225.26695, 458.08473, 201.35593);
  bezierVertex(281.8983, 184.99576, 138.4322, 178.70339, 1.2584745, 178.70339);
  vertex(1.2584745, 290.70763);
  vertex(129.62288, 291.96509);
  vertex(164.86017, 290.70763);
  vertex(186.25423, 292.96609);
  vertex(201.35593, 290.70763);
  vertex(308.32626, 285.67475);
  vertex(455.59748, 280.64184);
  vertex(602.86869, 280.64184);
  endShape(CLOSE);
  popMatrix();
  

  // shadow bukit 1
  pushMatrix();
  strokeWeight(0);
  translate(0,9);
  fill(156, 177, 108);
  beginShape();
  vertex(-1.2584746, 231.55932);
  bezierVertex(247.91949, 226.52542, 420.33052, 241.62712, 420.33052, 241.62712);
  vertex(763.89406, 280.63983);
  vertex(0, 291.96609);
  endShape(CLOSE);
  popMatrix();
  
  // jalan setapak di rerumputan
  fill(139, 107, 107);
  pushMatrix();
  translate(1,57);
  scale(0.8);
  strokeWeight(1);
  beginShape();
  vertex(-1.8489985, 288.44375);
  vertex(833.89829, 281.04777);
  vertex(1277.6579, 286.59476);
  vertex(1279.5069, 310.63173);
  vertex(1281.3559, 312.58071);
  vertex(363.2527, 305.18473);
  vertex(-1.8489985, 312.58071);
  endShape(CLOSE);
  popMatrix();
    
  //rerumputan
  fill(119, 152, 34);
  pushMatrix();
  strokeWeight(0.9);
  beginShape();
  translate(0,58);
  scale(0.8);
  vertex(1.3074393, 300.71105);
  bezierVertex(406.61365, 288.9441, 1281.2905, 305.9408, 1278.6757, 295.48129);
  bezierVertex(1276.0608, 285.02178, 1282.59799, 473.27104, 1280.98309, 479.80823);
  bezierVertex(1279.36819, 486.34542, 381.84994, 566.13972, 380.5425, 571.36947);
  bezierVertex(379.23506, 576.59923, 141.0031, 584.44388, 135.77334, 584.44388);
  bezierVertex(130.54358, 584.44388, -106.48738, 597.51827, -106.48738, 597.51827);
  endShape(CLOSE);
  popMatrix();
  
  //texture/shadow di rerumputan sebelah kanan
  //fill(#6a841b);
  //pushMatrix();
  //translate(-280,-10);
  //strokeWeight(0);
  //beginShape();
  //vertex(1100.8639, 349.0863);
  //bezierVertex(1176.6954, 354.31605, 1202.8442, 363.46812, 1202.8442, 363.46812);
  //vertex(1278.6756, 377.84997);
  //vertex(1244.6822, 419.68803);
  //vertex(1124.3988, 415.76569);
  //vertex(1124.3988, 435.37729);
  //vertex(1281.2915, 466.75584);
  //vertex(1283.9064, 354.31605);
  //vertex(1134.0132, 342.54911);
  //endShape(CLOSE);
  //popMatrix();
  
  //shadow di rerumputan sebelah kiri 1
  //fill(#6a841b);
  //beginShape();
  //vertex(162.12248, 402.6913);
  //bezierVertex(387.00104, 342.54911, 584.42436, 349.0863, 566.12023, 385.6946);
  //bezierVertex(547.81606, 422.3029, 525.5896, 445.8368, 525.5896, 445.8368);
  //endShape();
  
  // shadow di rerumputan sebelah kiri 2
  //fill(#6a841b);
  //pushMatrix();
  //strokeWeight(0);
  //translate(725,50);
  //beginShape();
  //vertex(35.300861, 341.24167);
  //bezierVertex(279.792, 330.78216, 309.86312, 299.40361, 279.792, 330.78216);
  //bezierVertex(249.72091, 362.1607, 363.36395, 440.60708, 356.82674, 447.14427);
  //bezierVertex(350.28954, 453.68146, 57.282737, 652.87506, 79.509204, 532.59063);
  //bezierVertex(101.73567, 412.3062, 11.766954, 405.30618, 35.300861, 341.24167);
  //endShape(CLOSE);
  //popMatrix();
  
  //jalan setapak utama (buat karakter jalan) 
  fill(177, 161, 139);
  pushMatrix();
  translate(0,-58);
  strokeWeight(2);
  beginShape();
  vertex(0, 584.42539);
  vertex(1281.2905, 483.75255);
  vertex(1282.5979393, 728.24371);
  vertex(-1.3074393, 728.24371);
  endShape(CLOSE);
  popMatrix();
  
  //shadow jalan setapak utama ~ sebaiknya jangan terlalu gegabah wkwkwk
  //fill(#8d6e56);
  //pushMatrix();
  //translate(0,80);
  //strokeWeight(0);
  //beginShape();
  //vertex(-1.3074393, 607.95928);
  //bezierVertex(101.98027, 601.42209, 108.51747, 622.7431, 101.98027, 601.42209);
  //bezierVertex(95.44308, 580.10109, 236.64652, 587.94572, 236.64652, 587.94572);
  //bezierVertex(236.64652, 587.94572, 384.84717, 564.41181, 383.53973, 574.87131);
  //bezierVertex(382.23229, 585.33082, 653.87222, 540.48941, 653.87222, 548.33405);
  //bezierVertex(653.87222, 556.17868, 719.24421, 530.85589, 719.24421, 548.33405);
  //bezierVertex(719.24421, 565.8122, 869.59972, 579.18667, 884.59406, 568.72717);
  //bezierVertex(899.5884, 558.26766, 997.64632, 604.02953, 987.18683, 580.49561);
  //bezierVertex(976.72733, 556.9617, 1089.0969, 597.49232, 1078.6374, 573.9584);
  //bezierVertex(1068.1779, 550.42449, 1143.9167, 510.58039, 1175.2953, 507.96551);
  //bezierVertex(1206.674, 505.35063, 1239.3791, 522.34729, 1239.3791, 522.34729);
  //vertex(1201.8485, 531.49936);
  //bezierVertex(1201.8485, 531.49936, 1236.5189, 518.12514, 1242.0561, 529.58465);
  //bezierVertex(1247.5933, 541.04415, 1408.8966, 559.36484, 1422.2784, 548.90533);
  //bezierVertex(1435.6603, 538.44583, 1533.7182, 583.2077, 1523.2587, 559.67379);
  //bezierVertex(1512.7992, 536.13987, 1625.1688, 576.6705, 1614.7093, 553.13658);
  //bezierVertex(1604.2498, 529.60267, 1549.9725, 498.61899, 1581.3512, 496.00411);
  //bezierVertex(1612.7299, 493.38923, 1685.1487, 490.77435, 1685.1487, 490.77435);
  //vertex(1644.6181, 497.31154);
  //bezierVertex(1644.6181, 497.31154, 545.98066, 596.67693, 535.52115, 587.52486);
  //bezierVertex(525.06165, 578.37279, 381.24374, 597.89486, 381.24374, 597.89486);
  //vertex(340.71314, 604.43205);
  //endShape();
  //popMatrix();
  
  
  //shadow di jalan setapak utama 2
  fill(#8d6e56);
  pushMatrix();
  strokeWeight(0);
  translate(88,129.95);
  beginShape();
  vertex(1506.8582, 480.79546);
  bezierVertex(563.59636, 563.3722, 893.74164, 499.93382, 893.74164, 499.93382);
  bezierVertex(893.74164, 499.93382, 586.87536, 460.40319, 560.41906, 494.577);
  bezierVertex(533.96276, 528.75082, 315.09987, 489.22019, 338.63377, 525.82849);
  bezierVertex(362.16768, 562.4368, 95.780993, 607.19867, 95.780993, 607.19867);
  vertex(57.250393, 611.121);
  endShape();
  popMatrix();
  
  
  //shadow di jalan setapak utama 3
  fill(#8d6e56);
  pushMatrix();
  translate(-560,-5.4);
  beginShape();
  vertex(479.83023, 560.89147);
  bezierVertex(664.17917, 547.81709, 657.642, 539.97246, 664.17917, 547.81709);
  bezierVertex(670.71636, 555.66176, 799.84542, 573.9659, 824.68677, 559.58408);
  vertex(1007.0937, 496.827);
  bezierVertex(1007.0937, 496.827, 365.14097, 553.17791, 359.91118, 540.10353);
  endShape(CLOSE);
  popMatrix();
    if(progress > 0.700)
  {
    if(fadeOutAlpha3 < 255)
    {
      fadeOutAlpha3 += 2;
    }
    else
    {
      fadeOutAlpha3 = 255;
    }
  }
  
    noStroke();
    fill(color(0), fadeOutAlpha3);
    rect(0, 0, width, height);
  
}
