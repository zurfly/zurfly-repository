// 1.4 Waarheidstabel (Truth table)

// true
// false
//false
//false


//true
//true
//true
//false

//1.5 Boolean expressie 1

// true
// true
// false
// true
// true

//1.6 Boolean expressie 2

// false
//true
//true
//true
//true

//1.7 Boolean expressie 3

//b !false (true) || !true (false), omdat het een || bevat hoeft er alleen een condition true te zijn om volledig true te zijn

//1.8

int temperatuurCelcius = 27;

if(temperatuurCelcius >= 25 && temperatuurCelcius <= 30){
  println("Warm");
}

else if(temperatuurCelcius >= 30){
  println("Heet");
}

else{println("Het huidige temperatuur is " + temperatuurCelcius);
}


//1.9 Winnaar

int speler1Score = 40;
int speler2Score = 30;

if(speler1Score > speler2Score){
  println("Speler 1 heeft gewonnen");
}
if(speler2Score > speler1Score){
  println("Speler 2 heeft gewonnen");
}

else if(speler1Score == speler2Score){
  println("Het is een gelijkspel");
}
