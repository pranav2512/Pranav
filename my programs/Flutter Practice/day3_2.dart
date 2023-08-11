import 'dart:io';

void main() {
/*
List constructors
CRUD operations on List
map() and forEach() methods

*/

  // List l = List.generate(10, (index) {
  //   return index * 2;
  // });

  // List list = [2, 6, 3, 5, 9];

  // List l2 = [];

  // list.forEach((value) {
  //   l2.add(value * 2);
  // });

  // var ll = list.map((value) {
  //   return value * 2;
  // }).toList();

  // print(l2);

  // print(l);
  // print(ll);

  List names = ["Manav", "Harsh", "Neel", "Raj", "Pranav"];

  List newNames = [];

  names.forEach((n) {
    newNames.add("Welcome to $n");
  });

  var newNamesList = names.map(
    (e) {
      return 0;
    },
  ).toList();

  print(names);
  print(newNames);
  print(newNamesList);
}
