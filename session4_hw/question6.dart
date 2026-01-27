/*Create a program that calculates the factorial of 6 and prints the result.
*/
void main() {
  int x = 6;
  int factorial = 1;
  for (; x > 0; x--) {
    factorial = factorial * x;
  }
  print(factorial);
}
