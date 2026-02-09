/*Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
number and the second largest number (without sorting the list).
*/
import 'dart:io';

void main() {
  List numbers = [];
  int max = 0;
  int second = 0;
  for (int i = 0; i < 6; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
    if (num > max) {
      max = num;
    }
    if (num > second && num < max) {
      second = num;
    }
  }
  print(max);
  print(second);
}
