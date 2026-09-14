float cijfer = 7.2;
boolean diploma = false;
float diplomaa = 6;
boolean vrijstelling = false;
boolean cumlaude = false;
if(cijfer >= 5.5 && cijfer < 8 && diplomaa >= 6){
diploma = true;
}
if(diploma){
println("Gefeliciteerd met een diploma");
}

if(cijfer < 5.5  && cijfer > 4.5){
  vrijstelling = true;
}
if(vrijstelling){
  println("Je heb't vrijstelling");
}

if(cijfer >= 8){
  cumlaude = true;
}

if(cumlaude){
  println("Je hebt een cumlaude");
}
