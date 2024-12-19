void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 6) {
      print("In here loop is break");
      break;
    }
    print(i);
  }

  // while loop
  int i = 1;
  while (i < 10) {
    if (i == 5) {
      break;
    }
    print(i);
    i++;
  }
}
