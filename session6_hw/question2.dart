/*Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
to set the values when creating the object. - In main(), create two car objects with different data and
print their details.
*/
class Car {
  String? brand;
  int? year;
  Car(this.brand, this.year);
}

void main() {
  Car car1 = Car("Kia", 2026);
  Car car2 = Car("Suzuki", 2019);
  print("${car1.brand}||${car1.year} ");
  print("${car2.brand}||${car2.year} ");
}
