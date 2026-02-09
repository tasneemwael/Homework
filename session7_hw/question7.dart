/*Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
*/
import 'dart:io';

void main() {
  int sum = 0;
  int number = int.parse(stdin.readLineSync()!);
  while (number != 0) {
    sum += (number % 10);
    number = number ~/ 10;
    if (number == 0 && sum > 10) {
      number = sum;
      sum = 0;
    }
  }
  print(sum);
}
