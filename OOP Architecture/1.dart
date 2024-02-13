import 'dart:io';

int sumOfList({required List<int> numbers}) {
  if (numbers == null || numbers.isEmpty) {
    return 0;
  }
  
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  
  return sum;
}

void main() {
  List<int> myList = [27, 69, 71, 44, 3];
  int result = sumOfList(numbers: myList);
  print("Sum of the list: $result");
}
