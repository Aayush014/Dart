void main() {
  List<int> num = [15, 55, 79, 24, 58, 98];

  int large = num[0];

  for (int i = 1; i < num.length; i++) {
    if (num[i] > large) {
      large = num[i];
    }
  }

  print("Largest number in the array is: $large");
}
