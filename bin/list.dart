// main
void main() {
  // List
  var list = [1, 2, 3, 4, 5];
  print(list);
  print(list[0]);
  print(list.length);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.first);
  print(list.last);
  print(list.reversed.toList());
  print(list.indexOf(3));
  print(list.sublist(1, 3));

  var list_str = [
    'Car',
    'Boat',
    'Plane',
  ];

  print(list_str);
}