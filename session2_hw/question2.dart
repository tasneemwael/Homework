/*2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
*/
void main() {
  String country = "Egypt";
  int year = 2026;
  double weight = 65;
  bool likesCoding = true;
  print(
    "My country is $country, this is $year, My weight is $weight and that is $likesCoding that I like coding",
  );
  weight = 67;
  print(weight);
}
