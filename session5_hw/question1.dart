/*Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not.*/
import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2 + num3;
  print(sum);
  print(sum / 3);
  print((sum / 3) > 50);
}
