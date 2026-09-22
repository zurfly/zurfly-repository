size(200,200);
background(255,255,255);

int grootte = 60;

for(int i = 0; i < 5; i++){
  ellipse(100, 100, grootte, grootte);
  grootte = grootte - 10;
  println(grootte);
}
