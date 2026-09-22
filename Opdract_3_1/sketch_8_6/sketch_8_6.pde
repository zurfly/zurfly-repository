//8.6

size(400, 400);
background(255, 255, 255);

noFill();
int x = 200;
int y = 200;

for(int i = 0; i < 5; i++){
  ellipse(300, 200, x, y);
  
  x = x - 30;
  y = y - 30;
}
