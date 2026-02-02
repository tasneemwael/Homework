/*Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
numbers, and then calculate the difference between them.*/
import 'dart:io';

void main() {
  int max = 0;
  int min = 1000;
  List numbers = [];
  for (int i = 0; i < 5; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
    if (num > max) {
      max = num;
    }
    if (num < min) {
      min = num;
    }
  }
  print("$min and $max");
  print(max - min);
}
