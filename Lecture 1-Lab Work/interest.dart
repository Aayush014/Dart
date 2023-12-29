import 'dart:io';

void main() {
  print("Enter The Amount:-");
  int p = int.parse(stdin.readLineSync()!);
  double r = 6.5;
  print("For How many Years ? \n");
  int t = int.parse(stdin.readLineSync()!);
  var i;

  i = p * r * t / 100;

  print("The Interest is $i");
}
