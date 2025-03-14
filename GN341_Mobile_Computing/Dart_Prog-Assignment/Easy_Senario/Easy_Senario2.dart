class Book {
  String title;
  String author;
  String isbn;

  Book(this.title, this.author, this.isbn);

  void display() {
    print("Title: \$title, Author: \$author, ISBN: \$isbn");
  }
}
