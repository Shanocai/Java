String zoekNaam = "Rio";
boolean gevonden = false;
String[] namen = {"Rick","Joey","Hamza","Abdullah"};

void setup(){
  for(int i = 0; i < namen.length; i++){
    if(zoekNaam == namen [1]){
      gevonden = true;
    }
  }
  
  if(gevonden){
    println("Ja de naam" + zoekNaam + "bestaat");
  }else{
    println("Helaas de naam " + zoekNaam + " ken ik niet");
  }
}
  
