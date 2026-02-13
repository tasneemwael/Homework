/*Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price.*/
class Product {
  String? _name;
  double? _price;

  stetterName(name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print("Invalid name");
    }
  }

  setterPrice(price) {
    if (price >= 0) {
      _price = price;
    } else {
      print("Invalid price");
    }
  }

  getterName() {
    return _name;
  }

  getterPrice() {
    return _price;
  }

  discountedPrice() {
    return _price! * 0.9;
  }
}

void main() {
  Product product1 = Product();
  product1.stetterName("Laptop");
  product1.setterPrice(1000);
  print(product1.getterPrice());
  print(product1.discountedPrice());
}
