void setup () {
  
//laver et tilfældigt nummer. 
  int number =int(random(1, 100));
/*
if else. 
Hvis tal er lige, kør (if(isEven))
Hvis tallet ikke er lige, kør (Else)
*/
  if (isEven(number)) {
    println(number + " is even");
  } else {
    println (number + " is odd");
  }
}
/* boolean state er et setup for (sand/falsk)
vi tager vores numer, dividere det med to (dette er gjort med "% 2"
efter at have gjort dette, bruger vi et "return" statement,
for at fortælle os hvor meget der er til overs (aka decimaltal).
efter at divitionen er gjort. 

til sidst, vores "boolean" statement "is even" er True, hvis 
return giver 0. 
*/
  boolean isEven(int num) {
    return num % 2==0;
  }
  
