void main() {
  //Incapsolution we are using two methods
  // 1. Public
  // 2. Private
  // and there are two more methods class level access and file level Acces
  // 1. Class level acces in file to everywhere class you will access
  // 2. File level access just make outside file class then you will access
  // private keyword make to with _underscore
  // create instance
  Student obj = Student();
  obj.name = "Hussain";
  obj._bankDetails = "HabibBank";
}

class Person {
  // create class
  String? name;
  String _bankDetails =
      "Mezanbank-mezanbank-mezanbank"; // you make private attribute with _underscor

  displayInfo() {
    print('Name: $name');
  }
}

class Student extends Person {}
