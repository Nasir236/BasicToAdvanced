void main() {
  // what is if statement?
  //An if statement is a conditional statement that executes
  // a block of code if a specified condition is true.
  // example
  int a = 90;
  if (a >= 90) {
    // Code block to execute if condition is true
    print("I am Greater");
  }
  ;
  // Second Example
  int b = -8;
  if (b > 0) {
    // Code block to execute if condition is true
    print("B is Positive $b");
  } else {
    print("No it is a negative Number");
  }

  // Third Example
  int num = 3;
  if (num % 2 == 0) {
    // Code block to execute if condition is true
    print("Yes this is even number: $num");
  } else {
    print("No it is Odd Number");
  }
  // Forth Example
  String name = "Waqas, Ahmad Khan Jan";
  if (name.startsWith('Waqas')) {
    // Code block to execute if condition is true
    print("First Words is 'Waqas'");
  }
}
