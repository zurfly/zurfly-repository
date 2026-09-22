//niet een opdracht maar dit sketched een  ofzo ship dat echt cool is

size(200,200);
background(255,255,255);

int xWaarde = 50;
int yWaarde = 50;

for(int i = 0; i < 5; i++){
  for(int j = 0; j < 5; j++){
    ellipse(100, 100, xWaarde, yWaarde);
    xWaarde = xWaarde - 10;
  }
    yWaarde = yWaarde - 10;
  
}
