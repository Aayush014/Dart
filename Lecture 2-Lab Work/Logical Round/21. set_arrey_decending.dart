import 'dart:io';

void main() {
  List num = [3, 5, 1, 4, 2];
  num.sort((a, b) => b.compareTo(a));
  print("Descending Order:-$num");
}
