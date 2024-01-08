// ignore_for_file: dead_code

import 'dart:io';

void main() {
  print('Enter the Number:-');
  int a = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  if (a <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= a ~/ 2; i++) {
      {
        isPrime = false;
        break;
      }
    }
  }
  if (isPrime) {
    print("$a is a prime No.");
  } else {
    print("$a is not prime No.");
  }
}
