size(600,600);
background(255,255,255);

int x = 10;
int y = 10;

for(int a = 0; a < 11; a++){
  for(int b = 0; b < 11; b++){
    rect(x, y, 10,10);
  y += 10;
}
y = 10;
x += 10;
}
