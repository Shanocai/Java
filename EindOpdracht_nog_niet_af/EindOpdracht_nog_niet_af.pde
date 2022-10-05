
import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Textfield tekstveld1;

void setup(){
  size(800,800);
  background(255,255,255);
  
  line(175,60,600,60);
  line(125,120,125,680);
  line(650,120,650,680);
  line(170,737,600,737);
  
  arc(175,120,100,120,1*PI,1.5*PI);
  arc(600,120,100,120,1.5*PI,2*PI);
  arc(175,677,100,120,0.5*PI,1*PI);
  arc(600,677,100,120,2*PI,2.5*PI);
  
  
  cp = new ControlP5(this);
  
  
  knop1 = cp.addButton("tekstveld1")
           .setPosition(550,90)
           .setSize(50,50)
           .setCaptionLabel("Klaar");
           
  tekstveld1 = cp
           .addTextfield("")
           .setPosition(175,90)
           .setSize(350,50)
           .setText(".")
           .setColorLabel(color(255,255,255));
}

void draw(){
  
}
