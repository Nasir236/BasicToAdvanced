void main() {
  // Increment
  // var abc = 0;
  // abc = ++abc; // the same way abc + 1;
  // print(abc);

  // // we have two types of increment and decrement
  // // 1) Pre Increment  ++abc;  before add value then add variables
  // // 2) Post Increment abc++;  before add variables then add value e.g

  // // example 1  increment
  // var abc2 = 0;
  // var a = abc2++;
  // print("a value is: $a");
  // print("abc2 value is: $abc2");

  // // example 2 decrement
  // var abc3 = 0;
  // var a2 = --abc3;
  // print("a value is: $a2");
  // print("abc2 value is: $abc3");

  // Third Example
  var abc4 = 0;
  var a4 = abc4--;
  var b = abc4--;
  var c = ++b;
  var d = a4++;
  var f = --c;
  var q = f++;
  var w = q--;
  var result = w++ + d--;
  print("Your Result is: $result");
}
