class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  void showDetail() {
    print("ชื่อหนังสือ : $title");
    print("ผู้แต่ง : $author");
    print("ราคา : $price บาท");
    print("----------------------");
  }
}

void main() {
  Book book1 = Book("Programming", "John", 450.0);
  Book book2 = Book("Dart", "Alice", 320.0);

  book1.showDetail();
  book2.showDetail();
}