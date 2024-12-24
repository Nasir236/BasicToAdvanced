void main() {
  //substring      // take start range and end range index number
  //sublist        // take start list and end list index number

  // Substring method take it range
  var str = "My Frind Zakir Shah is cute";
  var subRange = str.substring(0, 14);
  print("Your array indexing is: $subRange");
  // second example sublist method
  var number = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  var subNum = number.sublist(0, 6);
  print("Your List Number is: $subNum");

  // get last char and int
  // Substring method take it range
  var str2 = "My Frind Zakir Shah is cute";
  var subRange2 = str2.substring(str2.length - 9);
  print("Your Last array indexing is: $subRange2");
  // second example sublist method
  var number2 = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  var subNum2 = number2.sublist(number2.length - 3);
  print("Your Last  List Number is: $subNum2");
}
