import 'dart:io';

void main() {
  stdout.write("Enter The First Number:-");
  var num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter The Second Number:-");
  var num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Operator (+,-,*,/):-");
  var op = stdin.readLineSync()!;

  switch (op) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num2 - num1);
      break;
    case '*':
      print(num1 * num2);
      break;
    case '/':
      print(num2 / num1);
      break;
    default:
      print('Invalid Operator');
  }
}
