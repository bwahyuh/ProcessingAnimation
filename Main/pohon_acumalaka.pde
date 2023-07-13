

void drawPohon(float x, float y){
  translate(x, y);
  //batang ke bawah
  fill(#605242);
  pushMatrix();
  scale(0.5);
  translate(-480,360);
  beginShape();
  vertex(1007.5333, 267.75833);
  vertex(917.57596, 267.75833);
  vertex(799.04263, 315.38333);
  vertex(897.46763, 257.17599);
  vertex(1008.5926, 253.00065);
  endShape(CLOSE);
  popMatrix();
  
  //dedaunan batang keatas 2
  pushMatrix();
  strokeWeight(0);
  fill(#8dd83d);
  ellipse(410, 310, 80, 80);
  popMatrix(); 
  
  // batang ke atas
  fill(#605242);
  pushMatrix();
  scale(0.9);
  translate(-760,100);
  beginShape();
  vertex(1087.9666, 300.56666);
  vertex(1173.6916, 278.34166);
  vertex(1241.425, 223.30833);
  vertex(1150.4083, 269.875);
  vertex(1083.3916, 284.39166);
  endShape(CLOSE);
  popMatrix();
  
  //dedaunan batang keatas 1
  pushMatrix();
  strokeWeight(0);
  fill(#3bbc56);
  ellipse(420, 290, 80, 80);
  popMatrix();  
  

  
  // batang pohon gede buat pohon
  pushMatrix();
  translate(-480,0);
  fill(#605242);
  beginShape();
  strokeWeight(1);
  vertex(741.24152, 179.96186);
  bezierVertex(739.98303, 522.26694, 659.44067, 549.95338, 659.44067, 549.95338);
  vertex(848.21185, 549.95338);
  bezierVertex(848.21185, 549.95338, 811.7161, 536.11017, 809.19915, 466.89406);
  bezierVertex(806.6822, 397.67795, 806.6822, 174.92785, 806.6822, 174.92785);
  endShape(CLOSE);
  popMatrix();
  
  //daun
  //fill(0, 100, 0); // Hijau gelap
  //noStroke();
  //ellipse(width/2, height/2 - 30, 80, 80);
  //ellipse(width/2 - 30, height/2 - 60, 80, 80);
  //ellipse(width/2 + 30, height/2 - 60, 80, 80);
  
  //dedaunan ijo lumayan muda yang dibelakang
  pushMatrix();
  strokeWeight(0);
  fill(#3bbc56);
  ellipse(260, 120, 220, 220);
  popMatrix();
  
  //dedaunan yang ditengah
  pushMatrix();
  strokeWeight(0);
  fill(#2dad42);
  ellipse(345, 180, 220, 220);
  popMatrix();
  
  //dedaunan ijo muda yang di depan
  pushMatrix();
  strokeWeight(0);
  fill(#8dd83d); 
  ellipse(210, 190, 220, 220);
  popMatrix();
  

  
  
  
  
}
