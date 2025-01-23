void main() {
  Human info = Human(); // creating instance 0
  Human info1 = Human(); // creating instance 1
  Human info2 = Human(); // creating instance 2

  // update inside the instance 0
  info.name = "Nasir Hussain";
  info.age = "23";
  info.rollNo = "0012";

  // update inside the instance 2
  info2.name = "Salamat Khan";
  info2.age = "29";
  info2.rollNo = "0013";

  print("==============");
  info.humanInfo(); // instance and function calling
  print("==============");
  info1.humanInfo(); // instance and function calling
  print("==============");
  info2.humanInfo(); // instance and function calling
}

// creating Class
class Human {
  String? name = "Hussain Khan";
  String? age = "23";
  String rollNo = "0001";

  // we are creating function
  humanInfo() {
    print("Name is: $name");
    print("Age is: $age");
    print("Roll No: $rollNo");
  }
}
