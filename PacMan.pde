float x = 100;
float y = 160;
float s = 20;
boolean mR = true;
boolean mU = true;



void setup()
{
  size(500,500);
  background (150,200,200);
}


void draw() 
{
  background(150,200,200);
  fill(255,255,51);
  arc(x,y,150,160,0,PI+HALF_PI,PIE);
  fill(0);
  ellipse(x-30,y-10,s,s);
    
  if (x>500)
  {
    mR = false;   
  }
  
  if (x<0)
  {
    mR = true;  
  }
  
  if (y>500)
  {
    mU = false;
  }
  
  if (y<0)
  {
    mU = true;
  }
  
  if (mR == true)
  {
    x = x+2;  
  }
  
  else
  {
    x = x-1;   
  }
  
  if (mU == true)
  {
    y = y+1;  
  }
  else
  {
    y = y-1;
  }
  
  if (mR == true)
  {
    fill(255,255,51);
    arc(x,y,150,160,0,PI+HALF_PI);
    fill(0);
    ellipse(x-30,y-10,s,s);
  }
  
  else
  {
    fill(255,255,51);
    arc(x,y,150,160,0,TWO_PI-QUARTER_PI);
    fill(0);
    ellipse(x-30,y-10,s,s);
  }
  
  if (mU == true)
  {
    fill(255,255,51);
    arc(x,y,150,160,0,PI+HALF_PI);
    fill(0);
    ellipse(x-30,y-10,s,s);
  }
  
  else
  {
     fill(255,255,51);
    arc(x,y,150,160,0,PI+HALF_PI);
    fill(0);
    ellipse(x-30,y-10,s,s);
  }
 
}