/*Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.*/
import "dart:io";

void main() {
  int mark = int.parse(stdin.readLineSync()!);
  String grade = "";
  if (mark >= 90) {
    grade = "A";
  } else if (mark >= 80) {
    grade = "B";
  } else if (mark >= 70) {
    grade = "C";
  } else if (mark >= 60) {
    grade = "D";
  }
  switch (grade) {
    case "A":
    case "B":
    case "C":
    case "D":
      print("your grade is $grade");
      break;
    default:
      print("You failed");
  }
}
