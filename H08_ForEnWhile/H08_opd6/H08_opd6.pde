size(600,600);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 5; i++){
  ellipse(340 - sizeC/2, 310 - sizeC/2, sizeC,sizeC);
  sizeC-=10;
}

print(sizeC);
