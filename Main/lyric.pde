void Lyric(float duration, float position){
float progress = (frameToSec(counter)-position)/duration;
String text1 = "cublak cublak sueng, suenge ting gelenter";
String text2 = "mambu kethundung gudel";
String text3 = "pak empong lera-lere, sopo ngguyu ndelikkake";
String text4 = "sir sir pong dhele kopong x3";
String text5 = "*music*";
String text6 = "---";
  textFont(font_lyric);
  textSize(30);
  textAlign(CENTER);
  fill(colorPalette[21]);
if (progress > 0.280 && textCounter - 0 < (text1.length() + 2)){
  typewriteText(text1, width/2, 700, 8, 0);
} if (progress > 0.317 && textCounter - text1.length() < (text2.length() + 2)){
  typewriteText(text2, width/2, 700, 8, text1.length());
} if (progress > 0.345 && textCounter - (text1.length() + text2.length()) < (text3.length()+2)){
  typewriteText(text3, width/2, 700, 8, text1.length() + text2.length());
} if (progress > 0.385 && textCounter - (text1.length() + text2.length() + text3.length()) < text4.length()+2){
  typewriteText(text4, width/2, 700, 8, text1.length() + text2.length() + text3.length());
}if (progress > 0.455 && textCounter - (text1.length() + text2.length() + text3.length() + text4.length()) < text5.length()+2){
  typewriteText(text5, width/2, 700, 8, text1.length() + text2.length() + text3.length() + text4.length());
}if (progress > 0.485 && textCounter - (text1.length() + text2.length() + text3.length() + text4.length() + text5.length()) < text1.length()+2){
  typewriteText(text1, width/2, 700, 8, text1.length() + text2.length() + text3.length() + text4.length() + text5.length());
}if (progress > 0.522 && textCounter - (text1.length() + text2.length() + text3.length() + text4.length() + text5.length() + text1.length()) < text2.length()+2){
  typewriteText(text2, width/2, 700, 8, text1.length() + text2.length() + text3.length() + text4.length() + text5.length() + text1.length());
}if (progress > 0.550 && textCounter - (text1.length() + text2.length() + text3.length() + text4.length() + text5.length() + text1.length() + text2.length()) < text3.length()+2){
  typewriteText(text3, width/2, 700, 8, text1.length() + text2.length() + text3.length() + text4.length() + text5.length() + text1.length() + text2.length());
}if (progress > 0.590 && textCounter - (text1.length() + text2.length() + text3.length() + text4.length() + text5.length() + text1.length() + text2.length() + text3.length()) < text4.length()+2){
  typewriteText(text4, width/2, 700, 8, text1.length() + text2.length() + text3.length() + text4.length() + text5.length() + text1.length() + text2.length() + text3.length());
}if (progress > 0.695 && textCounter - (text1.length() + text2.length() + text3.length() + text4.length() + text5.length() + text1.length() + text2.length() + text3.length() + text4.length()) < text6.length()+2){
  fill(colorPalette[21]);
  typewriteText(text6, width/2, 700, 8, text1.length() + text2.length() + text3.length() + text4.length() + text5.length() + text1.length() + text2.length() + text3.length() + text4.length());
}
  
}
