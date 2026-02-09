/*Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
the method.
*/
class Calculator {
  int num1 = 7;
  int num2 = 8;
  void addNumbers() {
    print(num1 + num2);
  }
}

void main() {
  Calculator calc1 = Calculator();
  calc1.addNumbers();
}
