String[] boodschappen = new String[17];
int aantallen;
String q;
int i;

import controlP5.*;

ControlP5 cp;
Button knop1;
Button knop2;
Textfield tekstveld1;

void setup() {
  cp = new ControlP5(this);

  size(800, 800);

  knop1 = cp.addButton("Knop1")
    .setPosition(550, 90)
    .setSize(50, 50)
    .setCaptionLabel("Klaar");

  knop2 = cp.addButton("Knop2")
    .setPosition(610, 90)
    .setSize(50, 50)
    .setCaptionLabel("reset");

  tekstveld1 = cp
    .addTextfield("TextInput1")
    .setPosition(175, 90)
    .setSize(350, 50)
    .setText("")
    .setColorLabel(color(255, 255, 255));
}
void draw() {
  background(155, 0, 255);

  fill(255, 255, 255);
  rect(120, 70, 550, 700, 35);

  textSize(40);
  text("Boodschappenlijstje", 230, 50);

  stroke(0);

  rect(140, 205, 10, 10);
  rect(140, 235, 10, 10);
  rect(140, 265, 10, 10);
  rect(140, 295, 10, 10);
  rect(140, 325, 10, 10);
  rect(140, 355, 10, 10);
  rect(140, 385, 10, 10);
  rect(140, 415, 10, 10);
  rect(140, 445, 10, 10);
  rect(140, 475, 10, 10);
  rect(140, 505, 10, 10);
  rect(140, 535, 10, 10);
  rect(140, 565, 10, 10);
  rect(140, 595, 10, 10);
  rect(140, 625, 10, 10);
  rect(140, 655, 10, 10);
  rect(140, 685, 10, 10);

  line(120, 224, 670, 224);
  line(120, 254, 670, 254);
  line(120, 284, 670, 284);
  line(120, 314, 670, 314);
  line(120, 344, 670, 344);
  line(120, 374, 670, 374);
  line(120, 404, 670, 404);
  line(120, 434, 670, 434);
  line(120, 464, 670, 464);
  line(120, 494, 670, 494);
  line(120, 524, 670, 524);
  line(120, 554, 670, 554);
  line(120, 584, 670, 584);
  line(120, 614, 670, 614);
  line(120, 644, 670, 644);
  line(120, 674, 670, 674);
  line(120, 704, 670, 704);


  for (int i =0; i <boodschappen.length; i++) {
    if ( boodschappen[i] != null) {
      fill(0, 0, 0);
      textSize(20);
      text(boodschappen[i], 170, 220+(i)*30);
    }
  }
}
void Knop1() {
  q = tekstveld1.getText();
  boodschappen[aantallen] = q;
  aantallen++;
  if ( aantallen >= boodschappen.length) {
    aantallen = 0;
  }
}

void Knop2() {
  if (aantallen >= 0) {
    aantallen = 0;
    for ( int i = 0; i<18; i++) {
      boodschappen [i] = "";
    }
  }
}
