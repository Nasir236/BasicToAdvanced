void main() {
  // We Have Two Types of Function
  // 1) void type
  // 2) return type
  // void type function (it always not return to any value)
  // Return Type Function (Return to any value)
  // Calling Function before
  sumofTwoNumbers();
  // Calling Function after that we store any variable it will not give any value (its means void function)
  var number3 = sumofTwoNumbers();
  print(" Value of Number3 is: $number3");
}

// Creating Function
sumofTwoNumbers() {
  int num1 = 45;
  int num2 = 46;
  int result = num1 + num2;
  print("Result Of value is: $result");
}
