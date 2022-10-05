
void setup(){
  size(500,500);
  background(0,0,0);
  colorMode(HSB, height,height, 1, 1);
  
}

void draw(){
  
}

void mouseMoved(){
  
  println(mouseX+mouseY);
  int  r = mouseX;
  int  g = mouseX+mouseY;
  int  b = mouseY;
  fill(r,g,b);
  rect(mouseX,mouseY,20,20);
}
