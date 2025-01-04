import 'dart:io';

void main() {
  myShop();
}

myShop() {
  // For Label
  stdout.write("Enter your Category: ");
  // User Input
  String category = stdin.readLineSync()!;
  stdout.write("Enter your Product Name: ");
  String productName = stdin.readLineSync()!;
  stdout.write("Enter your Product Description: ");
  String productDescription = stdin.readLineSync()!;
  stdout.write("Enter your Product Price: ");
  int productPrice = int.parse(stdin.readLineSync()!);
  if (category == "Antibaitics" &&
      productName == "Fexet" &&
      productDescription == "For Infection" &&
      productPrice == 549) {
    print("==================================");
    // for Spacing
    print("  ");
    print('Product Category: $category');
    print('Product Name: $productName');
    print('Product Description: $productDescription');
    print('Product Price: $productPrice');
    print("==================================");
    print("Available your Item");
  } else {
    print("==================================");
    print("I haven't This Type of Product Name");
  }
}
