void main() {
  print("=============");
  Student obj = Student();
  obj.name = "Nasir Hussain";
  obj.projectsubmit(true);
  //instance 2
  print("=============");
  Student obj1 = Student();
  obj1.name = "Younas Khan";
  obj1.projectsubmit(false);
}

// creating Class
class Student {
  String? name;
  String? age;
  String? rollNo;
  String? Section = "B";

  // we are creating function

  projectsubmit(bool isprojectsubmitted) {
    if (isprojectsubmitted) {
      print("$name Project is Submitted");
    } else {
      print("$name Getout To The Class");
    }
  }
}
