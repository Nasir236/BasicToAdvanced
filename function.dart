void main() {
  mymedicineCategory(
      "Antibiotic", "Fexet", "For Infected", 784, 78, "05/1/2025", 04.06, 16);
  mymedicineCategory(
      "Antibiotic", "Calamox", "For Fever", 1568, 57, "05/1/2025", 04.06, 14);
}

mymedicineCategory(
    String productCategory,
    String medicine_Name,
    String medicine_Description,
    int medicine_Price,
    int medicine_Quantity,
    String medicine_Date,
    double medicine_Time,
    int medicine_Expiry) {
  // code here
  print("Product Category Name: $productCategory");
  print("Medicine Name: $medicine_Name");
  print("Medicine Description: $medicine_Description");
  print("Medicine Price: $medicine_Price");
  print("Medicine Quantity: $medicine_Quantity");
  print("Medicine Date: $medicine_Date");
  print("Medicine Time: $medicine_Time");
  print("Medicine Expiry: $medicine_Expiry Days");
  print("===========================");
}
