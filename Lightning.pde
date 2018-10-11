int startX;
int startY;
int endX;
int endY;
void setup()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  strokeWeight(3);
  background(0);
  size(800, 500);
}
void draw()
{
  frameRate(100);
  float R = (float)Math.random()*250;
  float G = (float)Math.random()*250;
  float B = (float)Math.random()*250;
  stroke(R, G, B);
  endX = startX + (int)(Math.random()*9);
  endY = startY + -9 + (int)(Math.random()*18);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
void mousePressed()
{
  background(0);
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
