void drawCloud(float x, float y, float xScale, float yScale)
{
  pushMatrix();
  translate(x, y);
  scale(xScale, yScale);
  fill(colorPalette[14]);
  stroke(color(0));
  createShape();
  beginShape();
  vertex(-150, 0);
  vertex(150, 0);
  bezierVertex(160, -60, 90, -60, 75, -50);
  bezierVertex(75, -150, -100, -150, -100, -60);
  bezierVertex(-125, -70, -170, -40, -150, 0);
  endShape(CLOSE);
  
  fill(color(255,0,0));
  //circle(0,0, 10);
  popMatrix();
}
