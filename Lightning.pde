int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(4);
  background(255,255,255);
  
}
void draw()
{
int x = (int)(Math.random()*256);
int y = (int)(Math.random()*256);
int z = (int)(Math.random()*256);
stroke(x,y,z);
line(10,30,40,50);
while (endX < 300)
{
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*10);
  line(startX,startY,endX,endY);
}
}
void mousePressed()
{

}

