float gewicht = 67;
float lengte = 1.67;
float leeftijd = 16;
float BMI = 0;

BMI = gewicht / (lengte + lengte);
BMI *= 10;
BMI = round(BMI);
BMI/= 10;
println(BMI);


size(600,600);
background(255,255,255);

rect(50,170,130,50);
rect(400,170,130,50);
rect(225,100,130,50);

fill(0,0,0);
text("gewicht: = " + gewicht + "KG",55,197);
text("lengte " + lengte + " meter",405,197);
text("leeftijd: " + leeftijd + " jaar",230,127);

textSize(30);
text("BMI: " + BMI,230,300);

if (leeftijd < 70){
if (BMI < 18.5){
  fill(255,255,0);
}else if (BMI < 25){
fill(0,255,0);
}else if (BMI < 30){
fill(255,255,0);
}else{
  fill(255,0,0);
}

}else
if (BMI < 22){

}else if (BMI < 28){
fill(255,255,0);
}else if (BMI < 30){
fill(255,255,0);
}else{
  
  }

textSize(30);
text("BMI: " + BMI,230,300);
