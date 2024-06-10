void main() {
  // int age = null // error;
  int? age;

  print(age == null);

  // Assertion operator ! Make the compiler think the value is non-null
  String? answer;

  // String result = answer; // error;

  String result = answer!;
}

// late initialization
class Animal {
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
}