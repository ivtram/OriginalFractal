public void setup()
{
  size(500,500);
  rectMode(CENTER);
}
public void draw()
{
  color((int)Math.random()*255,(int)Math.random()*255,(int)Math.random()*255);
  background(0);
  myFractal(250,250,480);
}
public void myFractal(int x, int y, int siz)
{
  ellipse(x,y,siz,siz);
  if(siz > 5)
  {
    fill((int)(Math.random()*255));
    myFractal(x+siz/5,y,siz/2);
    myFractal(x+siz/4,y,siz/2);
  }
}
