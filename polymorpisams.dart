void main() {
  // polymorpisam have two Types.
  // 1.OverLoading never use in dart language.
  // 2.OverRiding we use to overrifing method.
  // create instance
  Student obj =
      Student(); // Student class is Child but access to Parent Attributes.
  obj.name = "Hussain";
  obj.age = 23;
  obj.displayInfo();
}

class Person {
  // create class
  String? name;
  int? age;

  displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Student extends Person {
// Overriding Method
  @override
  displayInfo() {
    print("Student OverRide Hugai");
    super.displayInfo();
  }
}

class Teacher {}
