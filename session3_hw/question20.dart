/*Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print.*/
void main() {
  int age = 20;
  bool haveParent = true;
  String area = "general";
  if (age < 18) {
    if (haveParent) {
      switch (area) {
        case "general":
          print("You can enter and have general access");
          break;
        case "restricted":
          print("you can enter but you have a restricted access");
          break;
      }
    } else {
      print("You can't enter");
    }
  } else {
    switch (area) {
      case "general":
        print("You can enter and have general access");
        break;
      case "restricted":
        print("you can enter but you have a restricted access");
        break;
    }
  }
}
