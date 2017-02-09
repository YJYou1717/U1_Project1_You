/*
Youngjun You
Moving stars in space
*/

float x1=0;
float y1=0;
PImage Star;
PImage galaxy;

float x2=0;
float y2=0;


void setup()
{

  size(1200, 800);
  galaxy=loadImage("galaxy.jpg");
  Star=loadImage("Star.png");

  galaxy.resize(1200, 800);

  Star.resize(50, 50);
  x2=width;
}

void draw()
{
  background(0);
  galaxy.resize(1200, 800);
  image(galaxy, 0, 0);

  image(Star, x1, y1);
  x1=x1+9;
  y1=y1+6;
  if (x1>width)
  {
    x1=0;
    y1=0;
  }

  image (Star, x1+100, y1);

  image(Star, x1+200, y1);

  image(Star, x1+300, y1);

  image(Star, x1+400, y1);

  image(Star, x1+500, y1);

  image(Star, x1+600, y1);

  image(Star, x1+700, y1);

  image(Star, x1+800, y1);

  image(Star, x1+900, y1);

  image(Star, x1+1000, y1);

  image(Star, x1+1100, y1);

  image(Star, x1-100, y1);

  image(Star, x1-200, y1);

  image(Star, x1-300, y1);

  image(Star, x1-400, y1);

  image(Star, x1-500, y1);

  image(Star, x1-600, y1);

  image(Star, x1-700, y1);

  image(Star, x1-800, y1);

  image(Star, x1-900, y1);

  image(Star, x1-1000, y1);

  image(Star, x1-1100, y1);

  image(Star, x1-1200, y1);

  image (Star, x1+100, y1-200);

  image(Star, x1+200, y1-200);

  image(Star, x1+300, y1-200);

  image(Star, x1+400, y1-200);

  image(Star, x1+500, y1-200);

  image(Star, x1+600, y1-200);

  image(Star, x1+700, y1-200);

  image(Star, x1+800, y1-200);

  image(Star, x1+900, y1-200);

  image(Star, x1+1000, y1-200);

  image(Star, x1+1100, y1-200);

  image(Star, x1-100, y1-200);

  image(Star, x1-200, y1-200);

  image(Star, x1-300, y1-200);

  image(Star, x1-400, y1-200);

  image(Star, x1-500, y1-200);

  image(Star, x1-600, y1-200);

  image(Star, x1-700, y1-200);

  image(Star, x1-800, y1-200);

  image(Star, x1-900, y1-200);

  image(Star, x1-1000, y1-200);

  image(Star, x1-1100, y1-200);

  image(Star, x1-1200, y1-200);

  image(Star, x1, y1-200);

  image(Star, x1+50, y1-100);

  image(Star, x1+150, y1-100);

  image(Star, x1-50, y1-100);

  image(Star, x1+250, y1-100);

  image(Star, x1+350, y1-100);

  image(Star, x1+450, y1-100);

  image(Star, x1+550, y1-100);

  image(Star, x1+650, y1-100);

  image(Star, x1+750, y1-100);

  image(Star, x1+850, y1-100);

  image(Star, x1+950, y1-100);

  image(Star, x1+1050, y1-100);

  image(Star, x1+1150, y1-100);

  image(Star, x1-150, y1-100);

  image(Star, x1-250, y1-100);

  image(Star, x1-350, y1-100);

  image(Star, x1-450, y1-100);

  image(Star, x1-550, y1-100);

  image(Star, x1-650, y1-100);

  image(Star, x1-750, y1-100);

  image(Star, x1-850, y1-100);

  image(Star, x1-950, y1-100);

  image(Star, x1-1050, y1-100);

  image(Star, x1-11150, y1-100);

  image(Star, x1-1250, y1-100);

  image(Star, x1-1350, y1-100);

  image(Star, x1-1450, y1-100);

  image(Star, x1-1550, y1-100);

  image(Star, x1-1650, y1-100);

  image(Star, x1-1750, y1-100);

  image(Star, x1-1850, y1-100);

  image(Star, x1-1950, y1-100);

  image(Star, x1-2050, y1-100);

  image(Star, x1-2150, y1-100);

  image(Star, x1-2250, y1-100);

  image(Star, x1-2350, y1-100);

  image(Star, x1-2450, y1-100);



  image(Star, x2, y2);
  y2=y2+6;
  x2=x2-9;
  if (x2<0)
  {
    x2=1150;
    y2=0;
  }


  if (key==' ')
  {
    text("多多益善",600,400);
    fill(0,0,250);
    
  }
 
 
  
  
  
  
  
  
  
  }
 void keyReleased()
  {
    if(key==' ')
    {
      
    }
  }