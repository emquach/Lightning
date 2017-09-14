
int startX = (int)(Math.random()*125+125);
int startY = 300;
int endX = (int)(Math.random()*50+125);
int endY = 300;
int x = 0;
int y =75;
int x2 = 300;
int x3 = 25;
int x4 = 50;
void setup()
{
  size(300,300);
  strokeWeight(6);
  background(#B3D1E3);
 //background(175);
  frameRate(10);
  wall();
}
void draw()
{

stroke((int)(Math.random()*75), (int)(Math.random()*60+156),(int)(Math.random()*80+25));
//if(endX < 310)
 if(endY > 85)
{
  endX = startX + (int)(Math.random()*70-30);
  endY = startY + (int)(Math.random()*20-50);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
  noStroke();
  fill(50,200,55);
  rect(0,285,300,30);
  
  fill(50);
    ellipse(20,240,20,20);
  quad(13,250,10,275,30,275,27,250);
  rect(13,275,5,10);
  rect(22,275,5,10);
   ellipse(20+x3,240,20,20);
  quad(13+x3,250,10+x3,275,30+x3,275,27+x3,250);
  rect(13+x3,275,5,10);
  rect(22+x3,275,5,10);
   ellipse(20+x4,240,20,20);
  quad(13+x4,250,10+x4,275,30+x4,275,27+x4,250);
  rect(13+x4,275,5,10);
  rect(22+x4,275,5,10);
}
void mousePressed()
{
  startX = (int)(Math.random()*125+125);
  startY = 300;
  endX = (int)(Math.random()*50+125);
  endY = 300;
}

void wall()
{
noStroke();
fill(175);
rect(0,75,300,225);


stroke(125);
line(x,y,x2,y);

}