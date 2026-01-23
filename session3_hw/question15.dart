/*Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.*/
void main() {
  String? path;
  path = path ?? "/";
  switch (path) {
    case "/":
      print("home page");
      break;
    case "/products":
      print("products page");
      break;
    case "/profile":
      print("profile page");
      break;
    default:
      print("unknown path");
  }
}
