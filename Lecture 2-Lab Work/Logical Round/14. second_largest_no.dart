void main() {
  List<int> num = [15, 55, 79, 24, 58, 98];

  int largest = num[0];
  int secLargest = num[1];

  for (int i = 2; i < num.length; i++) {
    if (num[i] > largest) {
      secLargest = largest;
      largest = num[i];
    } else if (num[i] > secLargest && num[i] != largest) {
      secLargest = num[i];
    }
  }

  if (secLargest == null) {
    print("There is no second largest element");
    return;
  }

  print("Second largest number is: $secLargest");
}
