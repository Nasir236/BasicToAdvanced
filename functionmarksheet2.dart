void main() {
  markSheet(
    name: "Nasir Hussain",
    percentage: 43,
    sec: "C",
  );
  markSheet(
    name: "Hazrat Bilal",
    percentage: 67,
  );
  markSheet(
    name: "Zakir Shah",
    percentage: 89,
  );
}

markSheet({required String name, required num percentage, String sec = "A"}) {
  // optional parameter required plus
  //Student makrsheet
  print("Name: $name");
  print("Sec $sec");
  if (percentage >= 50) {
    print("your Are Pass");
  } else {
    print("your Are Fail");
  }
}
