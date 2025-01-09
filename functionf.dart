import 'dart:io';

void main() {
  myPizza(
      pizzaName: stdin.readLineSync()!,
      pizzaSize: stdin.readLineSync()!,
      pizzaTopping: stdin.readLineSync()!);
  // print(myPizza(pizzaName: "Jano", pizzaSize: "Large"));
}

myPizza(
    {required String? pizzaName,
    required String pizzaSize,
    String pizzaTopping = "one"}) {
  print(
      'You have ordered a $pizzaName pizza, size $pizzaSize, with $pizzaTopping');
  return {pizzaName, pizzaSize, pizzaTopping};
}
