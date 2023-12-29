import 'dart:io';

void main() {
  print("Enter Your First Name:-");
  var fName = stdin.readLineSync();
  print("Enter Your Last Name:-");
  var lName = stdin.readLineSync();

  print("$fName $lName");
}
