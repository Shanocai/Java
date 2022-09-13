float gewicht = 67;
float lengte = 1.67;
float leeftijd = 16;
float BMI = 0;

BMI = gewicht / (lengte + lengte);

size(600,600);
background(255,255,255);

rect(50,170,130,50);
rect(400,170,130,50);
rect(225,100,130,50);

fill(0,0,0);
text("gewicht: = " + gewicht + "KG",55,197);
text("lengte " + lengte + " meter",405,197);
text("leeftijd: " + leeftijd + " jaar",230,127);
