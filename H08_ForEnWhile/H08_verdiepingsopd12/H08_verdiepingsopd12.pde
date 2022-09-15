size(300,300);
background(255,255,255);

int xWaarde = 10;
int yWaarde = 10;

for(int i = 0; i < 7; i++){
  for(int j = 0; j < 7; j++){
    rect(xWaarde, yWaarde, 10,10);
      if((i+j) % 2 == 0){
    fill(0,0,0);
  }else { fill(255,255,255);}
  
  yWaarde += 10;

}
yWaarde = 10;
xWaarde += 10;
}
