import 'dart:io';

void main() {
  bool isLogin = true;
  var tryagain = 0;

  while (isLogin) {
    stdout.write("Enter Your Email Address: ");
    var email = stdin.readLineSync()!;
    stdout.write("Enter Your Password: ");
    var password = int.parse(stdin.readLineSync()!);
    // checking condition
    if (email == "nasirzaib8587@gmail.com" && password == 8587236) {
      print("Your Login is Succesful");
      isLogin = false;
    } else {
      print("Your Credintial is Not Clear");
      print("=================================");
      print("Please Try Again");
      tryagain++;
      if (tryagain > 2) {
        print("Forget Your Passwird");
        break;
      }
    }
  }
}
