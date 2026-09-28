void setup(){
  mijnMethode(5, 7);
}

void draw(){
}

void mijnMethode(int getal1, int getal2){
  int totaal = (getal1 + getal2) / 2;
  println("Het gemiddelde van " + getal1 + " en " + getal2 + " = " + totaal);
}
