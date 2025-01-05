void main() {
  markSheet("Nasir Hussain", 43);
  markSheet("Hazrat Bilal", 67);
  markSheet("Zakir Shah", 89);
}

markSheet(String name, num percentage) {
  // parameter required plus
  //Student makrsheet
  print("Name: $name");
  if (percentage >= 50) {
    print("your Are Pass");
  } else {
    print("your Are Fail");
  }
}
