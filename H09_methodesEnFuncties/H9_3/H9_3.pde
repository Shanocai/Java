int mijnGetal;

void setup(){
 println(mijnFunctie(7, 9));
 mijnGetal = mijnFunctie(15,40);
 println(mijnGetal);
}

void draw(){
  
}

int mijnFunctie(int Getal1, int Getal2){
  int antwoord;
  antwoord = (Getal1 + Getal2)/2;
  return antwoord;
  
}
