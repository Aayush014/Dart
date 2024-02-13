import 'dart:io';

int sumOfList({required List<int> num}) {
  if (num == null || num.isEmpty) {
    return 0;
  }
  
  int sum = 0;
  for (int number in num) {
    sum += number;
  }
  
  return sum;
}

void main() {
  List<int> myList = [27, 69, 71, 44, 3];
  int result = sumOfList(num: myList);
  print("Sum of the list: $result");
}
