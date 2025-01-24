void main() {
  List Token = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(Token);
  print("=============");
  var check = Token.first;
  var check2 = Token.last;
  var check3 = Token.elementAt(5);
  var check4 = Token.length;

  // print
  print("Your List is: $Token");
  print("Your First Element: $check");
  print("Your Last Element: $check2");
  print("Your Specific Element: $check3");
  print("Your List of Length Element: $check4");
}
