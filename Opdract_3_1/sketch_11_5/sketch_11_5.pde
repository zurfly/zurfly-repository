//11.5

String[] namen = new String[3];

void setup()
{
  namen[0] = "Johan";
  namen[1] = "Jan";
  namen[2] = "JOHNY";
  
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == "Jan"){
      println("Dit is jan");
      }
      else if(namen[i] != "Jan"){
        println("Niet jan");
      }
    }
  }
