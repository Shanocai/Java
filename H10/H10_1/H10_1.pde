import controlP5.*;

ControlP5 cp5;

Button knop1;
Button knop2;

void setup (){
  size(800,800);
  
  cp5 = new ControlP5(this);
  
   knop2 = cp5.addButton("knop2")
  .setPosition(200,400)
  .setSize(400,200)
  .setCaptionLabel("klikMij");
  
  knop1 = cp5.addButton("knop1")
  .setPosition(200,150)
  .setSize(400,200)
  .setCaptionLabel("klikMij");
}

void draw(){
  background(0,255,0);
}

void knop1(){
  println("Helaas fout");
}

void knop2(){
  println("Goed Gedaan");
}
