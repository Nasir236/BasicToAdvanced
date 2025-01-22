void main() {
  // create a instnace object
  Car collectonCar = Car();
  print(collectonCar.nameCar);
  print(collectonCar.carColor);
  print(collectonCar.carModel);
  print(collectonCar.carNumber);
  print(collectonCar.carType);
  print(collectonCar.carYear);
}

class Car {
  String? nameCar = "Toyota";
  String? carColor = "Dark Black";
  String? carModel = "Jehan2025";
  int? carNumber = 8587236;
  String? carType = "Sedan";
  String? carYear = "2025";
  String? Function = "Manual";
}
