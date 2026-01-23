/*Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
*/
void main() {
  int price = 70;
  String user = "Student";
  bool haveCoupon = true;
  double finalPrice = 0;
  if (user == "Student") {
    if (haveCoupon == true) {
      finalPrice = price * 0.5;
    } else if (price > 500) {
      finalPrice = price * 0.4;
    }
  } else {
    if (haveCoupon == true) {
      finalPrice = price * 0.3;
    } else if (price > 500) {
      finalPrice = price * 0.2;
    }
  }
  print("Final price is $finalPrice");
}
