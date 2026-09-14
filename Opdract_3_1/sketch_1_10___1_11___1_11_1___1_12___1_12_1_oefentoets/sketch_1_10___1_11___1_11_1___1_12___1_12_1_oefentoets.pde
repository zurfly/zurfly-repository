//1.10

int x = 6;
int y = 12;
if (x > 10) {
  x = x - 5;
}
if (x > 10 || y<= 10) {
  x++;
  y++;
} else {
  println("hier wil ik zijn");
}

//als x = 6 en y = 12 zou het "hier wil ik zijn" printen.

//1.11 RPG

int steen1 = 5;
int steen2 = 3;
int steen3 = 2;
int totaal = steen1 + steen2+ steen3;

if(steen1 == 1 || steen2 == 1 || steen3 == 1){
  println("mis!");
}
else if (steen1 == 1 && steen2 == 1 && steen3 == 1){
  println("Critical miss!");
}
else{println("HIT! Het aantal schade is " + totaal/3);
}


//1.12 Geslaagd

int cijfer = 7;
float bijgewoondeLessen = 19;
float aantalLessen = 20;
float aanwezigheid = bijgewoondeLessen / aantalLessen * 100;

if(cijfer >=5.5 && aanwezigheid >= 80){
  println("Geslaagd");
}

else {
 println("gezakt");
}

//1.12.1 

//ja hij is nog steeds geslaagd dankzij ik de >= teken op beide condities heb gedaan
