/*Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. -
Then print the shortest word and the longest word from the sentence.*/
import 'dart:io';

void main() {
  String sentence = stdin.readLineSync()!;
  List words = sentence.split(" ");
  print(words.length);
  int min = 10000;
  String? minWord;
  int max = 0;
  String? maxWord;
  words.forEach((word) {
    if (word.length > max) {
      max = word.length;

      maxWord = word;
    }
    if (word.length < min) {
      min = word.length;
      minWord = word;
    }
  });
  print(minWord);
  print(maxWord);
}
