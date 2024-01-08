import 'dart:io';

void main() {
  print("Enter any Number:-");
  int b = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= b; i++) {
    sum += i;
  }
  print("Sum of 1 to $b is $sum");
}
