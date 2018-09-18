int startX = 50;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(4);
  background(137,137,137);
  
}
void draw()
{
noStroke();
sith();
int x = (int)(Math.random()*256);
int y = (int)(Math.random()*256);
int z = (int)(Math.random()*256);
stroke(x,y,z);
while (endX < 300)
{
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*20) - 9;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
}
void sith()
{
  fill(245,240,240);
  ellipse(25,125,20,20);
}
void mousePressed()
{
startX = 50;
startY = 150;
endX = 0;
endY = 150;
}