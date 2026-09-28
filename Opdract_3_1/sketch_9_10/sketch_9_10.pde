//9.9
void setup()
{
  size(500, 500);
}

void draw()
{
  bos();
}

void bos(){
  tekenBoom(100, 100, 120, 70, 100, 100, 150, 100);
  tekenBoom(200, 200, 220, 170, 200, 200, 250, 200);
  tekenBoom(300, 300, 320, 270, 300, 300, 350, 300);
  tekenBoom(300, 100, 320, 70, 300, 100, 350, 100);
  tekenBoom(100, 300, 120, 270, 100, 300, 150, 300);
}

void tekenBoom(int x, int y, int x2, int y2, int x3, int y3, int x4, int y4){
  
  fill(150, 75, 0);
  rect(x, y, 50, 100);
  fill(0, 255, 0);
  ellipse(x2, y2, 70, 70);
  ellipse(x3, y3, 70, 70);
  ellipse(x4, y4, 70, 70);
}
