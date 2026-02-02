/*Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number.
*/
import 'dart:io';

void main() {
  String sentence = stdin.readLineSync()!;
  List words = sentence.split(" ");
  int count = 0;
  print(words.length);
  for (String word in words) {
    count += word.length;
  }
  print(count);
}
