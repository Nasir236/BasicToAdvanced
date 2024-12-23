import 'dart:io';

void main() {
  // Login paractice
  bool isLogin = false;
  var mtrying = 0;

  while (!isLogin) {
    print("Enter Your Email");
    var Myemail = stdin.readLineSync()!;
    print("Enter Your Password");
    var MyPassword = stdin.readLineSync()!;

    if (Myemail == "jcnswat8587@gmail.com" && MyPassword == "@2368587") {
      print("Your Login is Successful");
      isLogin = true;
    } else {
      print("Your Login is Failled");
      mtrying++;
      if (mtrying >= 2) {
        print("Forgit Your Password");
        break; // this break work for exit loops;
      }
    }
  }
}
