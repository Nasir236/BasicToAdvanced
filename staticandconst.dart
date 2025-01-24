void main() {
  Person obj = Person();
  // before we access to obj.name then we put static keyword now we access to with class
  Person.name = "Zameer Khan";
  print(Person.name);
}

class Person {
  // create class
  static String? name =
      "Bilal"; // static keywords work (not creating object again again eg)
  String bankdetails = "ABC bank";

  displayInfo() {
    print('Name: $name');
  }
}
