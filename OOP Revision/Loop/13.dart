import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1, x = i, y = 5 - i + 1; j <= 5; j++) {
      if (j % 2 == 1) {
        stdout.write(" $x");
      } else {
        stdout.write(" $y");
      }
      x += 5;
      y += 5;
    }
    print("");
  }
}
