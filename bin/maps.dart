void main() {
  Map<String, dynamic> book = {
    'title': 'Book name',
    'author': 'Guru',
    'pages': 752,
  };
  
  book['title'];
  book['published'] = 1851;

  book.keys;
  book.values;
  book.values.toList();

  for (MapEntry b in book.entries) {
    print('Key ${b.key}, Value ${b.value}');
  }

  book.forEach((k, v) => print("Key : $k, Value : $v"));
}