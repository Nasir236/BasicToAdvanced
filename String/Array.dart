void main() {
  // Array Concept
  // Numbers
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  for (int num in numbers) {
    print(num);
  }

  // strings
  List<String> Name = ["Hussain", "Khan", "Jamal", "Zaib"];
  for (String nam1 in Name) {
    print(nam1);
  }

  // Accessing Array Element
  print("Third Element is:" + Name[3].toString());
  // Modifying Element one method
  Name[2] = "Hilal";
  print(Name);

  // Second Method modifying
  Name[0] = "Zaib";
  for (String name2 in Name) {
    print(name2);
  }
}
