/*Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once. */
void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Set<String> Names = names.toSet();
  Map<String, int> nameCount = {};
  int count = 0;
  for (String name in Names) {
    for (String n in names) {
      if (n == name) {
        count += 1;
      }
    }
    nameCount[name] = count;
    count = 0;
  }
  nameCount.forEach((key, value) {
    if (value > 1) {
      print(key);
    }
  });
}
