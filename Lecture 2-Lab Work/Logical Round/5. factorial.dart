import 'dart:io';

void main() {
  int f = 1;

  print("Enter any Number:-");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    f *= i;
  }
  print("Factorial of $n is $f");
}
