//8.11 (duurde een uur om het uit te vogelen)

size(200, 200);
background(255, 255, 255);

int xWaarde = 20;
int yWaarde = 20;
for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    rect(xWaarde, yWaarde, 10, 10);
      xWaarde = xWaarde + 10;
  }
  yWaarde = yWaarde + 10;
  xWaarde = 20;
}
