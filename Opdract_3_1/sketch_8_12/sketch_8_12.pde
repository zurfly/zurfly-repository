size(250, 250);
background(255, 255, 255);

int xWaarde = 20;
int yWaarde = 20;
for(int i = 0; i < 8; i++){
  
  for(int j = 0; j < 8; j++){
    
     if((i+j) % 2 ==0){
       fill(255, 255, 255);
     }
     else if((i+j) % 2 == 1){  
       fill(0, 255, 0);
     }
     
     
     
    rect(xWaarde, yWaarde, 20, 20);
      xWaarde = xWaarde + 20;
  }
  yWaarde = yWaarde + 20;
  xWaarde = 20;
}
