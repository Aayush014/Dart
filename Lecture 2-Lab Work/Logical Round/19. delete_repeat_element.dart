void main() {
  List<int> a = [1, 2, 3, 4, 2, 7, 8, 1, 9];

  print("Original:- $a");

  Set<int> unique = Set<int>.from(a);

  List<int> b = List<int>.from(unique);

  print("After Delete:- $b");
}
