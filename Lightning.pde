int startX = 50;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(137,137,137);
}
void draw()
{
noStroke();
sith();
stroke(39,3,255);
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
  fill(0,0,0);
  triangle(25,120,35,200,15,200);
  quad(25,155,50,150,50,151,25,156);
  ellipse(25,125,24,24);
  fill(245,240,240);
  ellipse(25,125,18,18);
}
void mousePressed()
{
startX = 50;
startY = 150;
endX = 0;
endY = 150;
}