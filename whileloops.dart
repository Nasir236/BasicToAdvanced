void main() {
  // What is a While Loop
  // A while loop is a control flow statement that allows code to be executed repeatedly based on a given Boolean condition.
  // The loop runs as long as the condition evaluates to true.

  int n = 11;
  int sum = 0;
  // Start whileloop
  int i = 1;
  while (i <= n) {
    sum += i;
    i++;
  }
  print("Sum first number is $n and natural number is $sum");

  // second example
  int k = 1;
  while (k <= 6) {
    print(k);
    k++;
  }

  //third example
  int num = 1234567;
  int rev = 0;
  // Start While loop
  while (num != 0) {
    int digit = num % 10;
    rev = rev * 10 + digit;
    num ~/= 10;
  }
  print("Reversed Number is $rev");
}
