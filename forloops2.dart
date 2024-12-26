import 'dart:io';

void main() {
  // practice makes perfects example for table.
  // print("Which One Tabel Are you printed Take it your digi");
  // print("Enter Your Digit");
  // var number = num.parse(stdin.readLineSync()!);
  // for (var a = 1; a <= 10; a++) {
  //   print("$number x $a = ${number * a}");
  // }

  // second example for List.
  // var studentList = ["Jamal", "Zakir", "Siyab", "Khiyam", "Hussain", "Sajad"];
  // for (var i = 0; i < studentList.length; i++) {
  //   print(studentList[i]);
  // }

  // Third Example list and map iteration
  var AllCars = [
    {
      "CarName": "KIA",
      "Model": 9812,
      "Color": "Black",
      "Rate": 5600000,
    },
    {
      "CarName": "Hunda",
      "Model": 9111,
      "Color": "Black",
      "Rate": 5600000,
    },
    {
      "CarName": "Civic",
      "Model": 1111,
      "Color": "Brwon",
      "Rate": 6600000,
    },
    {
      "CarName": "Aulto",
      "Model": 1212,
      "Color": "White",
      "Rate": 600000,
    },
    {
      "CarName": "Suzuki",
      "Model": 1212,
      "Color": "White",
      "Rate": 800000,
    },
  ];

  for (var i = 0; i < AllCars.length; i++) {
    print(AllCars[i]);
  }
}
