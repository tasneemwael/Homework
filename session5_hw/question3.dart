/*Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
count how many vowels it has.
*/
import 'dart:io';

void main() {
  String word = stdin.readLineSync()!;
  List vowels = ['a', 'e', 'i', 'o', 'u'];
  int count = 0;
  for (int i = (word.length) - 1; i >= 0; i--) {
    print(word[i]);
    if (vowels.contains(word[i])) {
      count += 1;
    }
  }
  print(count);
}
