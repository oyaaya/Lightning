  int startX = 300;
  int startY = 80;
  int endX= 200;
  int endY= 0;
  int startA = 100;
  int startB = 80;
  int endA = 0;
  int endB = 0;

void setup()
{
  size(400,400);
  strokeWeight(3);
  background(0,0,0);
}
void draw()
{
  background(0,0,0);
  fill(50,50,50);
  stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  ellipse(0, 50, 80, 80);
  ellipse(50, 55, 80, 80); 
  ellipse(100, 50, 80, 80);
  ellipse(150, 55, 80, 80);
  ellipse(200, 50, 80, 80);
  ellipse(250, 55, 80, 80);
  ellipse(300, 50, 80, 80);
  ellipse(350, 55, 80, 80);
  ellipse(400, 50, 80, 80);
  ellipse(0, 10, 80, 80);
  ellipse(50, 10, 80, 80);
  ellipse(150, 10, 80, 80);
  ellipse(100, 10, 80, 80);
  ellipse(300, 10, 80, 80);
  ellipse(200, 10, 80, 80);
  ellipse(250, 10, 80, 80);
  ellipse(350, 10, 80, 80);
  ellipse(400, 10, 80, 80);
  noStroke();
  ellipse(0, 40, 80, 80);
  ellipse(50, 40, 80, 80);
  ellipse(150, 40, 80, 80);
  ellipse(100, 40, 80, 80);
  ellipse(300, 40, 80, 80);
  ellipse(200, 40, 80, 80);
  ellipse(250, 40, 80, 80);
  ellipse(350, 40, 80, 80);
  ellipse(400, 40, 80, 80);
  
  strokeWeight(2);
  stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  while(endY<400)
  {
    endX=startX+((int)(Math.random()*10)+(int)(Math.random()*-10));
	endY=startY+((int)(Math.random()*-10)+10);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;

  }


  stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  while(endB<400)
  {
  	endA=startA+((int)(Math.random()*10)+(int)(Math.random()*-10));
  	endB=startB+((int)(Math.random()*-10)+10);
  	line(startA,startB,endA,endB);
  	startA = endA;
  	startB = endB;
  }
  

}
  
void mousePressed()
{
  startX=312;
  startY=80;
  endX=200;
  endY=0;
  startA = 112;
  startB = 80;
  endA = 0;
  endB = 20;
  background(255,255,255);
}

