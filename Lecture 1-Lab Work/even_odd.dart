import 'dart:io';

void main() {
  print("Enter the Value of A:-");
  int a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("$a is a Even Number.");
  } else {
    print("$a is a Odd Number.");
  }
}
