import 'dart:io';

void main() {
  print('Enter the Numbers:-');
  String a = int.parse(stdin.readLineSync()!);

  int lD = n % 10;
  int fD = int.parse(a.toString().substring(0,1));

  int sum = fD + lD;

  print('$sum');
}
