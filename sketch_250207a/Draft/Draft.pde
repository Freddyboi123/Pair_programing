//Draft 2, mere kompakt. 
void draw() {
  int number = (int) random(1, 100);

  if (number % 2 == 0) {
    println(number + ": is even");
  } else {
    println(number + ": is odd");
  }
}
