//9.8

int x = 50;
int y = 50;
int x2 = 100;
int y2 = 50;
int x3 = 75;
int y3 = 25;
void setup(){
  size(200, 200);
  background(0, 0, 0);
}

void draw(){
  tekenDriehoek();
}

void tekenDriehoek(){
  stroke(255, 255, 255);
  line(x, y, x2, y2);
  line(x2, y2, x3, y3);
  line(x3, y3, x, y);
}
