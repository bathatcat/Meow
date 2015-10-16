void setup()
{
  size(500,500);
  background(102,178,255);
}

void drawCat(int a, int b, int c, int e, int k, int l)
{
  //cat
// int a = 70;
//  int b = 100;
//  int c = 180;
//  int e = 8;
//  int k = 90;
//  int l = 95;
  fill(mouseX,mouseY,150,49);
  ellipse(b,b,a,a);
  ellipse(k,l,e,e);
  ellipse(b,l,e,e);
  arc(100,107,30,30,0,HALF_PI);
  triangle(73,55,70,80,83,73);
  triangle(130,55,125,80,115,73);
  triangle(94,108,100,108,97,112);
  //cat
}

void draw()
{
//  int a = 70;
//  int b = 100;
//  int c = 180;
//  int e = 8;
//  int k = 90;
//  int l = 95;
    
    drawCat(70, 100, 180, 8, 90, 95);
    drawCat(60,400,300,400,200,200);
    fill(mouseX,mouseY);
    rect(mouseX,mouseY,100,70);
    beginShape();
    vertex(mouseX,mouseY);
    vertex(190,470);
    vertex(490,10);
    endShape(CLOSE);
}

