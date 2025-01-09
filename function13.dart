void main() {
  // Calling the function with optional parameter
  print("Calling the function with optional parameter:");
  gogo(01);
  // Calling the function with Optional Named parameter
  print("Calling the function with Optional Named parameter:");
  jojo(01, n: "John");

  // Calling function with default valued parameter
  print("Calling function with default valued parameter");
  cocomo(02);
}

// creating Function
void gogo(int a, [var b]) {
  // Function Body
  print("A is $a");
  print("B is $b");
}

void jojo(int c, {var n, var m}) {
  print("C is $c");
  print("C is $n");
  print("C is $m");
}

void cocomo(int g1, {var g2 = 17}) {
  print("G1 is $g1");
  print("G2 is $g2");
}
