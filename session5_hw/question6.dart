/*Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number.
*/
import 'dart:math';
import 'dart:io';

void main() {
  Random random = Random();
  int x = random.nextInt(20);
  bool flag = false;
  for (int i = 0; i < 3; i++) {
    int guess = int.parse(stdin.readLineSync()!);
    if (guess == x) {
      print("Yaaay you got it");
      flag == true;
      break;
    }
  }
  if (!flag) {
    print("Nicee try, the true answer is $x");
  }
}
