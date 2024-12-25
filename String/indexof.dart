void main() {
  // We used to IndexOf Method find the Specific char '/'
  // We are print of / after print words
  var url = 'https://ncnswat.edu.pk/contact';
  var substring = url.substring(url.indexOf('/'));
  print("We are print of Specific Char: $substring");
  // Second Example
  var first = "Hello,World";
  var subString = first.substring(first.indexOf(','));
  print('Specific String: $subString');

  // Third Example of / before print to index method
  var url2 = "https://exampleof.com";
  var suburl2 = url2.substring(0, 5);
  print("Before / area: $suburl2");

  // Four Example
  var Four = "Hello,World";
  var Index = Four.substring(0, 5);
  print('Specific String: $Index');
}
