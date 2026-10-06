//11.6

int[] zoek = {5, 3, 8, 5, 5, 3, 8, 9, 5, 2};
int aantal = 0;

void setup()
{
    for(int i = 0; i < zoek.length; i++){
      if(zoek [i] == 5){
        aantal++;
      }
    }
    println(aantal);
}
