import 'dart:io';

void main() {
  print("Enter the Value of A:-");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the Value of B:-");
  int b = int.parse(stdin.readLineSync()!);

  print("Sum of $a and $b is ${a + b}");
}
