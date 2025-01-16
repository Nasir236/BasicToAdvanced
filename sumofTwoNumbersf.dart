

void main() {
  sumofTwoNumbers(); // Calling to Function
  var abc = sumofTwoNumbers(); // function store to variable.
  print(
      "Your Result is:$abc"); // check to variable store to function value yes are not (result: null)
  // becuse we are not take to the function return function.
}

sumofTwoNumbers() {
  // Creating Function
  int a = 6;
  int b = 7;
  int result = a + b;
  print("======================");
  print("Result: $result");
  return result;
}
