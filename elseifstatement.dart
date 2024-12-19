void main() {
  //What is an Else-If statement
// An else-if statement is a conditional statement that allows
//  multiple conditions to be tested sequentially.
//   It provides a way to execute different code
//  blocks based on different conditions.

  int num = -8;
  if (num > 0) {
    print("$num is Positive Number");
  } else if (num < 0) {
    print("$num is Negative Number");
  } else {
    print("I am not Understand");
  }
  ;

  //  Second Number Example Number 2
  int marks = 85;
  if (marks >= 90) {
    print('Grade: A');
  } else if (marks >= 80) {
    print('Grade: B');
  } else if (marks >= 70) {
    print('Grade: C');
  } else if (marks >= 60) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }

  // Third Number Example
  double temperature = 75.5;
  if (temperature > 100) {
    print("It's extremely hot.");
  } else if (temperature > 85) {
    print("It's hot.");
  } else if (temperature > 60) {
    print("It's warm.");
  } else if (temperature > 32) {
    print("It's cold.");
  } else {
    print("It's freezing.");
  }
}
