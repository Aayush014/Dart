// import 'dart:io';

void main() {
  List l1 = [1, 2, 3];
  List l2 = ["Hello", "Hello", "Hello"];
  List l3 = [];

  for (int i = 0; i < 3; i++) {
    l3.add("${l1[i]} ${l2[i]}");
  }
  print(l3);
}
