size(200,200);
background(255,255,255);

noFill(); //dit no fill lijn heeft chatgpt mij aangeraad omdat ik 30 minuten bezig was met een script die goed was alleen het liet niet cirkels zien

int grootte = 10;

for(int i = 0; i < 5; i++){
  println(grootte);
  ellipse(100, 100, grootte, grootte);
  grootte = grootte + 10;
}
