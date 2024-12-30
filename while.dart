import 'dart:io';

void main() {
  var condition = '1';
  while (condition == '1') {
    print("Game Start");
    print("Game Countinue");
    print("Game End");
    print("====================");
    print("Enter 1 to play again");
    print("Enter anything  to exite");
    condition = stdin.readLineSync()!;
  }
}
