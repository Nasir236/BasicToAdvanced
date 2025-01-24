void main() {
  Person obj = Person("Nasir", 23);
  obj.displayInfo();
}

// Creating Class
class Person {
  String? namee;
  int? agee;

  // Create Constructor
  //Constructor type parameterize we used normaly
  Person(name, age) {
    this.namee = name;
    this.agee = age;
  } // we create constructor refrence (this) is attribute is refrence

  displayInfo() {
    print("Name: $namee");
    print("Age: $agee");
  }
}
