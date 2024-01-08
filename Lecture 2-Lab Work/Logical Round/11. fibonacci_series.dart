import 'dart:io';

void main() {
  print('Enter the Limit:-');
  int a = int.parse(stdin.readLineSync()!);

  int f = 0, s = 1;
  int n = 0;

  while (n <= a) {
    print("$f");
    int sum = f + s;
    f = s;
    s = sum;
    n = sum;
  }
}
