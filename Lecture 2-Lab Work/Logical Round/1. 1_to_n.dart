import 'dart:io';

void main() {
  print("Enter any Number:-");
  int a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= a; i++) {
    print(i);
  }
}
