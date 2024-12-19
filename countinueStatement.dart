void main() {
  // just checking countinue statement because. what working of countinue statement
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("This loop print your Odd Number $i");
  }
  // Second Example
  for (var i = 0; i < 10; i++) {
    if (i % 2 != 0) {
      continue;
    }
    print("This loop print your Even Number $i");
  }
}
