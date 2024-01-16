import 'dart:io';

void main() {
  List num = [2, 3, 1, 6, 4, 1, 3, 1, 6, 7, 2];
  Map<int, int> freq = {};

  for (int i = 0; i < num.length; i++) {
    int n = num[i];
    if (freq.containsKey(n)) {
      freq[n] = freq[n]! + 1;
    } else {
      freq[n] = 1;
    }
  }
  print("Frequencies:-");
  freq.forEach((key, value) {
    print("$key:$value");
  });
}
