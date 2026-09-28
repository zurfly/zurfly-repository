//9.6

int x = 10;
int y = 10;


void setup(){
  size(200, 200);
  noFill();
  background(0, 0, 0);
  drawCircle();
}


void drawCircle(){

  for(int i = 0; i < 5; i++){
    stroke(255, 255, 255);
    ellipse(200, 100, x, y);
    x = x + 25;
    y = y + 25;
  }
}
