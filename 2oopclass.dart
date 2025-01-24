void main() {
  Person obj = Person("Nasir", 23);
  obj.displayInfo();
}

// Creating Class
class Person {
  String? name;
  int? age;

  // Create Constructor
  //Constructor type parameterize we used normaly
  Person(this.name, this.age);

  displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}
