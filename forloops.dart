void main() {
  for (var i = 0; i < 9; i++) {
    print(i);
  }

  int n = 5;
  int factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }
  print("Factorial is $n is $factorial");

  // Third Loop
  List<int> arr = [1, 2, 3, 4, 5];
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  print("Sum of the Element is Array $sum");
}
