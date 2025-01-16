void main() {
  studentInfo(name: "Nasir");
}

studentInfo({required String name, String? skills}) {
  String result = skills != null ? "Kam atay hai " : "nahi atay hai ";
  print("$name having : $result");
  if (skills != null) {}
}

List employess = [];
addUserInEmployess(name) {
  employess.add(name);
}
