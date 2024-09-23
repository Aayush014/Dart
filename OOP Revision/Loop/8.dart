import 'dart:io';

void main() {
  for (int i = 1, n = 2; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      stdout.write("  $n");
      n += 2;
    }
    print("");
  }
}
