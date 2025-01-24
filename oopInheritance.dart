void main() {
  // create instance
  Student obj =
      Student(); // Student class is Child but access to Parent Attributes
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
  // extend keyword make parent and child // right your parent class and lift side your child
  displayStudentInfo() {
    print("Your Child Class is Access");
  }
}

class Teacher {}
