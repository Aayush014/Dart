import 'dart:io';

void main() {
  print("Enter the Value of A:-");
  int a = int.parse(stdin.readLineSync()!);

  print("Cube of $a is ${a * a * a}");
}
