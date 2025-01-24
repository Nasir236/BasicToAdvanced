void main() {
  Person obj = Person("Nasir", 23);
  //obj.displayInfo();
}

// Creating Class
class Person {
  String? name;
  int? age;

  // Create Constructor
  //Constructor type parameterize we used normaly
  Person(name, age) {
    print("object: $name");
    print("object: $age");
  } // we create constructor refrence (this) is attribute is refrence

  displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}
