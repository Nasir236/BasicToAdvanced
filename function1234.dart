void main() {
  studentInfo(name: "Nasir");
}

studentInfo({required String name, String? skills}) {
  String result = skills ?? "No Skills";
  print("$name having : $result");
  if (skills != null) {}
}

List employess = [];
addUserInEmployess(name) {
  employess.add(name);
}

// String result = skillls != null ? "No Skills" : "Skills";