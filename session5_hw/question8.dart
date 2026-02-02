/*Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
print the largest digit.*/
import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int max = 0;
  while (x != 0) {
    int y = x % 10;
    sum += y;
    if (y > max) {
      max = y;
    }
    x = x ~/ 10;
  }
  print(sum);
}
