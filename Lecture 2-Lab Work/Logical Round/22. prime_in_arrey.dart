import 'dart:io';

void main() {
  List num = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('Prime No:-');

  int index = 0;
  while (index < num.length) {
    int n = num[index];
    bool isPrime = true;

    if (n < 2) {
      isPrime = false;
    } else {
      int div = 2;
      while (div <= n / 2) {
        if (n % div == 0) {
          isPrime = false;
          break;
        }
        div++;
      }
    }
    if (isPrime) {
      print(n);
    }
    index++;
  }
}
