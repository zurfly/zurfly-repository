//8.9

size(500,500);
background(255,255,255);

noFill(); //dit no fill lijn heeft chatgpt mij aangeraad omdat ik 30 minuten bezig was met een script die goed was alleen het liet niet cirkels zien

int grootte = 10;

for(int i = 0; i < 50; i++){
  println(grootte);
  ellipse(250, 250, grootte, grootte);
  grootte = grootte + 10;
}

size(500, 500);
background(255, 255, 255);

noFill();
int x = 200;
int y = 200;

for(int i = 0; i < 50; i++){
  ellipse(0, 0, x, y);
  
  x = x - 30;
  y = y - 30;
}
