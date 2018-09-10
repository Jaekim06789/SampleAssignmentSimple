 void setup()
{
  size(200,100);
}
void draw()
{
  head();
  face();
}
void head()
{
  fill(255,255,0);
  ellipse(100,50,80,80);
}
void face()
{
  arc(100,50,50,50,PI/9,7*PI/9);
  fill(0,0,0);
  ellipse(85,40,10,15);
  ellipse(115,40,10,15);
}
