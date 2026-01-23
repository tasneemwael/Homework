/* Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results.
*/
void main() {
  String currency = "\$";
  int price = 10;
  String priceTag = currency + (price.toString()).padLeft(3);
  print(priceTag);
  // I didn't understand where can i use the length and why
}
