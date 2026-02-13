/*Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages ≤ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time.*/
class Book {
  String? _title;
  int? _pages;

  setterTitle(title) {
    if (title.isNotEmpty) {
      _title = title;
    } else {
      print("Invalid title");
    }
  }

  setterPages(pages) {
    if (pages >= 0) {
      _pages = pages;
    } else {
      print("Invalid pages");
    }
  }

  getterTitle() {
    return _title;
  }

  readingTime() {
    return _pages! * 2;
  }
}

void main() {
  Book book1 = Book();
  book1.setterTitle("book1");
  book1.setterPages(180);
  print(book1.getterTitle());
  print(book1.readingTime());
}
