/*Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
the temperature in Fahrenheit. In main(), create an object and print the converted value.*/
class Temperature {
  double? celsius;
  Temperature(this.celsius);
  double toFahrenheit() {
    return (celsius! * (9 / 5)) + 32;
  }
}

void main() {
  Temperature temp1 = Temperature(32);
  print(temp1.toFahrenheit());
}
