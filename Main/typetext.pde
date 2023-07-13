void typewriteText(String s, float x, float y, float interval, int offset)
{ 
  if (textCounter - offset < s.length() && counter % (interval / 2) == 0)
  {
    textCounter++;
  }
  if(textCounter - offset < s.length())
  {
    text(s.substring(0, textCounter - offset), x, y);
  }
  else if (textCounter - offset >= s.length())
  {
    text(s, x, y);
  }
}
void displayText(String s, float x, float y) {
  text(s, x, y);
}
