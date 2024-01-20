import 'dart:io';

void job({int? a, int? b, int? c}) {
  if (a == null || b == null || c == null) {
    print('Invalid: Please provide values for all.');
    return;
  }

  int sum = a + b + c;
  double percentage = sum / 3;

  if (percentage >= 35) {
    print('The person is able to gain a job');
  } else {
    print('The person is not able to gain a job');
  }
}

void main() {
  print('Enter the value for a:');
  int? a = int.tryParse(stdin.readLineSync() ?? '');

  print('Enter the value for b:');
  int? b = int.tryParse(stdin.readLineSync() ?? '');

  print('Enter the value for c:');
  int? c = int.tryParse(stdin.readLineSync() ?? '');
  job(a: a, b: b, c: c);
}
