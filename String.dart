void main() {
  // String manipulation
  String str = "Hi Nasir Hussain";
  String str2 = "Excellent";
  String str3;
  print(str);
  // accessing String
  print(str[0]); // access the index value
  print(str[3]); // access the index value
  // Concatenatig String
  str3 = str + str2;
  print(str3);
  // Spacing between the two String
  // Concatenatig String
  str3 = str + " " + str2;
  print(str3);

  // modifying String
  String name = "Nasir";
  name = "H" + name.substring(1); // Modifying individual character
  print(name);

  String name1 = "Nasir ";
  name1 += "Hussain Khan Jan"; // Appending new characters
  print(name1);

  // Finding Substring
  String str9 = 'Hello, world!';
  int pos = str9.indexOf('world');
  if (pos != -1) {
    print("Found 'world' at position: $pos");
  } else {
    print('Subtring Not Found');
  }

  // find String Length
  String st = "Zakir Shah";
  print("String Length is: ${st.length}");
}