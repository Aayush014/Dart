import 'dart:io';

void main() {
  print("Enter the Value of A:-");
  int a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$a * $i = ${a * i}");
  }
}
