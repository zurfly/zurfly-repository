//8.8
//8.8 (duurde 2 uur btw)
int a = 0;
int b = 1;


for(int i = 0; i < 10; i++)
{
  int ab = a + b;
  println(ab);
  a = b;
  b = ab;
}
