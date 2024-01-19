import 'dart:io';

class Student {
  String name;
  int rollNumber;
  double marks;

  // Constructor
  Student(this.name, this.rollNumber, this.marks);

  // Method to display student details
  void displayDetails() {
    print('Name: $name');
    print('Roll Number: $rollNumber');
    print('Marks: $marks');
    print('------------------------');
  }
}

void main() {
  print('Enter the number of students: ');
  int n = int.parse(stdin.readLineSync()!);

  // Create an array of objects to store N students
  List<Student> studentsList = [];

  // Input student details
  for (int i = 0; i < n; i++) {
    print('\nEnter details for student ${i + 1}:');
    print('Enter Name: ');
    String name = stdin.readLineSync()!;
    print('Enter Roll Number: ');
    int rollNumber = int.parse(stdin.readLineSync()!);
    print('Enter Marks: ');
    double marks = double.parse(stdin.readLineSync()!);

    // Create a new Student object and add it to the list
    studentsList.add(Student(name, rollNumber, marks));
  }

  // Display details of all students
  print('\nDetails of all students:');
  for (Student student in studentsList) {
    student.displayDetails();
  }
}
