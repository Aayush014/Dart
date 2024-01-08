import 'dart:io';

void main() {
  int a = 10;
  // print("Enter any Number:-");
  // int a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= a; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
