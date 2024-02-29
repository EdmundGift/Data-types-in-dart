import 'dart:collection';

void main() {
  // int data type
  int age = 25;
  print('Age: $age');

  // double data type
  double height = 1.85;
  print('Height: $height');

  // String data type
  String name = 'John Doe';
  print('Name: $name');

  // List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Map data type
  Map<String, int> ages = {'John': 25, 'Jane': 30};
  print('Ages: $ages');

  // Boolean data type
  bool isStudent = true;
  print('Is Student: $isStudent');

  // Null data type
  int? nullableAge;
  print('Nullable Age: $nullableAge');

  // Runes data type
  Runes runes = 'Hello, World!'.runes;
  print('Runes: $runes');

  // Queue data type
  Queue<String> queue = Queue<String>();
  queue.add('John');
  queue.add('Jane');
  print('Queue: $queue');
}
