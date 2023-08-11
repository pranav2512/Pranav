import 'dart:io';

void main() {
  // print("Enter First Name");
  // String? fName = stdin.readLineSync();

  // print("Enter Last Name");

  // String? lName = stdin.readLineSync();

  // print("First full name is $fName $lName");

  print("Enter First value");
  String? input = stdin.readLineSync();
  int i = int.tryParse(input ?? "0") ?? 3;

  print("Enter second value");
  String? input2 = stdin.readLineSync();

  int i2 = int.tryParse(input2 ?? "0") ?? 5;

  print("sum of $i and $i2 is ${i + i2}");


}
