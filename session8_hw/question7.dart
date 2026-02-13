/*Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.*/
import 'dart:io';

void main() {
  print("Enter how many numbers you want to input:");
  int count = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  int largest = 0;
  int smallest = 100000;
  int sum = 0;
  List even = [];
  List odd = [];
  for (int i = 0; i < count; i++) {
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
    if (number > largest) {
      largest = number;
    }
    if (number < smallest) {
      smallest = number;
    }
    sum += number;
    if (number % 2 == 0) {
      even.add(number);
    } else {
      odd.add(number);
    }
  }
  int difference = largest - smallest;
  double average = sum / numbers.length;
  print(largest);
  print(smallest);
  print(difference);
  print(average);

  numbers.forEach((number) {
    if (number > average) {
      print(number);
    }
  });
  print(even.length);
  print(odd.length);
}
