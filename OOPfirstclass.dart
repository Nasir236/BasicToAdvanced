void main() {
  // in here we are creating object(instance) like we call to class name and access
  Human obj = Human();
  obj.name = "Younas"; // We will update the attribute
  print(obj); // in here we just access to obj Instance
  print(obj.name); // inHere we access class object Name
  print(obj.age); // inHere we access class object age
  print(obj.Cloth); // inHere we access class object Cloth
  obj.coding();
  obj.eat(); // inHere we access class object eat function
}

// Class Crating
class Human {
  String name = "Nasir Hussain";
  String age = "21";
  String Cloth = "Shalwar Kameez";

  eat() {
    print("$name is eating bread");
  }

  sleep() {
    print("$name is sleeping on Coat");
  }

  coding() {
    print("$name is coding on laptop");
  }
}
