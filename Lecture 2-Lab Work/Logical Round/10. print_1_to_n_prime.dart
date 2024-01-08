// ignore_for_file: dead_code

import 'dart:io';

void main() {
  print('Enter the Number:-');
  int a = int.parse(stdin.readLineSync()!);

  print('Prime Numbers between 1 and $a:-');

  for (int i = 2; i <= a; i++) {
    bool isPrime = true;
    if (i <= 1) {
      isPrime = false;
    } else {
      for (int j = 2; j <= i ~/ 2; j++) {
        if (i % j == 0) {
          isPrime = false;
          break;
        }
      }
    }
    if (isPrime) {
      print(i);
    }
  }
}
