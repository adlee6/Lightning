int y1 = 600;
int x1 = 600;
void setup()
{
  size(500,500);
  frameRate(250);
  background(0);
}

void draw()
{
   strokeWeight(10);
  stroke(255,233,33);
  int y2 = y1 + (int)(Math.random()*21);
  int x2 = x1 +(int)(Math.random()*21-10);
   line(x1,y1,x2,y2);
   x1 = x2;
   y1 = y2;
   noStroke();
    fill(0,0,0,12);
  rect(0,0,500,500,0);
  cloud(0,0);
  }

 void mousePressed()
{
  y1 = 100;
  x1 = (int)(400*Math.random());
  redraw();
  background(0);
}

void cloud(int x, int y){
  ellipse(45,66,160,120);
  ellipse(240,40,130,90);
  ellipse(93,100,100,100);
  ellipse(167,71,160,130);
  ellipse(257,98,160,130);
  ellipse(347,74, 190,200);
  ellipse(182,160,150,80);
  fill(201,195,195);
  ellipse(350,200,170,150);
  ellipse(410,180,150,120);
  ellipse(410,220,120,120);
  fill(188,187,186);
  ellipse(13,124,140,60);
  ellipse(59,175,120,120);
  ellipse(100,160,160,130);
  ellipse(400,52,140,100);
  ellipse(463,92,120,60);
  ellipse(473,30,90,90);
}
