/* Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
print the total count of unique words.*/
import 'dart:io';

void main() {
  String sentence = stdin.readLineSync()!;
  List words = sentence.split(" ");
  Map<String, int> wordCount = {};
  words.forEach((word) {
    if (wordCount.containsKey(word)) {
      wordCount[word] = wordCount[word]! + 1;
    } else {
      wordCount[word] = 1;
    }
  });
  int count = 1;
  wordCount.forEach((key, value) {
    if (value == 1) {
      print(key);
      count += 1;
    }
  });
  print(count);
}
