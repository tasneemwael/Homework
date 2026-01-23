/*Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
*/
void main() {
  List<String> names = ["Tasneem", "Tasneem", "Sonods", "Hamss"];
  Set<String> Names = names.toSet();
  Map<String, dynamic> counts = {Names.first: names[0].length};
  print(counts);
  // I can't solve this
}
