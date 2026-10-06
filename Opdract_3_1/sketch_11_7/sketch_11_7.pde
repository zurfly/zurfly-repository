//11.7 ez
int[] zoek = {5, 3, 8, 5, 5, 3, 8, 9, 5, 2};


void setup()
{
println(telHoeVaakGetalKomt(3));
println(telHoeVaakGetalKomt(5));
}
int telHoeVaakGetalKomt (int getal)
{
  int aantal = 0;
    for(int i = 0; i < zoek.length; i++){
      if(zoek [i] == getal){
        aantal++;
      }
    }
    return aantal;
   
}  
