import 'dart:io';
void main() {
  List num = [1, 2, 3, 9, 5, 7, 9, 0];
  print(num);
  for (int i = 0; i < num.length; i++) {
    if (num[i] == 9) {
      num[i] = 0;
    }
  }
  print(num);
}
