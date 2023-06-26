/*
Если вы ищете пример того, как этот метод toMap() можно использовать в приложении Flutter,
вот пример класса, который использует метод toMap():

В этом примере у нас есть класс Book с такими свойствами, как заголовок, описание,
isCompleted и автор. Метод toMap() определен внутри класса и преобразует экземпляр класса 
Book в представление карты.
 */
class Book {
  Book({
    this.title,
    this.description,
    this.isComplated,
    this.author,
  });
  String? title;
  String? description;
  bool? isComplated;
  String? author;

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'description': description,
      'idComplated': isComplated,
      'author': author,
    };
  }
}

/*Вот пример того, как вы можете использовать метод toMap(): */
void main() {
    // Creating a Book object
  Book book = Book(
    title: 'Sabak 1',
    description: 'ToMap tuuraluu sabak',
    isComplated: false,
    author: 'Adilbek',
  );
   // Converting the Book object to a map
   // Преобразование объекта Book в карту
  Map<String, dynamic> bookMap = book.toMap();
  print(bookMap);
}
