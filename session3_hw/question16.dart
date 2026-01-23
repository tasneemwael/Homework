/*Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
*/
void main() {
  int a = 10;
  int b = 20;
  int c = 40;
  bool expression1 = a > b && a > c;
  bool expression2 = c > b || c > a;
  bool expression3 = a < c && a < b;
  print("teh results is $expression1, $expression2 and $expression3");

  if (expression1) {
    print("Rules passed");
  } else if (expression2) {
    print("Rules passed");
  } else if (expression3) {
    print("Rules Failed");
  }
}
