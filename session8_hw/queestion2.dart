/*Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).
*/
class Car {
  String? _brand;
  int? _year;
  geetterYear() {
    return _year;
  }

  getterBrand() {
    return _brand;
  }

  setterYear(year) {
    if (year > 1886) {
      _year = year;
    } else {
      print("Invalid input");
    }
  }

  setterBrand(brand) {
    if (brand != "") {
      _brand = brand;
    } else {
      print("Invalid input");
    }
  }
}

void main() {
  Car car1 = Car();
  Car car2 = Car();
  car1.setterBrand("Kia");
  car1.setterYear(2025);
  print(car1.geetterYear());
  print(car1.getterBrand());
  car2.setterBrand("");
  car2.setterYear(1700);
}
