void main() {
  // What is Loops?
  //A loop is a control flow statement that allows
  // code to be executed repeatedly based on a condition.

  // For Loops Have Three Parameter (Initialization, Condition, Increment/Decrement)
  //For Loop
  // A for loop is used when the number of iterations
  // //is known before entering the loop. The syntax for the for loop is:

  // For Loops
  for (var a = 0; a < 11; a++) {
    print("This is for Loop: $a");
  }

// While Loop
//  A while loop is used when the number of iterations
//  is not known beforehand. The syntax for the while loop is:
  int c = 1;
  while (c <= 7) {
    print("This is while Loop: $c");
    c++;
  }

  // Do-While Loop
//  A do-while loop is similar to a while loop,
//  but it guarantees that the code block will be executed at least once.
//  The syntax for the do-while loop is:
  int j = 1;
  do {
    print("This is do-while Loop $j");
    j++;
  } while (j < 8);
}
