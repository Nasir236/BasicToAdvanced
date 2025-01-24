import 'incapsolutionpersonClass.dart';

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
  obj._bankDetails; // not access in class ask to Sir Bilal;
}

class Student extends Person {}
