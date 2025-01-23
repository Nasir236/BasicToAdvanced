void main() {
  // calling and create class instance object
  Human obj = Human();
  print(obj.name);
  // we create second instance object
  Human obj1 = Human();
  obj1.name = "Jamal";
  print(obj.age);
  obj1.coding();
  obj.coding();
}

class Human {
  // create class
  String? name = "Bilal";
  int? age = 21;

  coding() {
    print("$name is doing coding");
  }

  sleep() {
    print("$name is doing sleeping");
  }
}
