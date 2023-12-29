import 'dart:io';

void main() {
  print("Enter the Value of A:-");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the Value of A:-");
  int b = int.parse(stdin.readLineSync()!);

  for (int i = a + 1; i <= b - 1; i++) {
    print("Multiplication Table for $i :");
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
    print("");
  }
}
