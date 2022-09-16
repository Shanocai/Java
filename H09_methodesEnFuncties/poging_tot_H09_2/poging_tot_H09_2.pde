int nummer9 = 9;
int nummer21 =  21;
int totaal = nummer9 + nummer21;
int gemiddelde = 1;


void setup(){
  size(500,500);
  mijnMethode(nummer9,21);
}

void draw(){
  //background(255,255,255);
}

void mijnMethode(int getal, int getaltwee){
  int totaal = getal + getaltwee;
  print("som " + getal + " " + getaltwee + " " + totaal);
}
