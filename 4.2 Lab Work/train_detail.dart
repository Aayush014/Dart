import 'dart:io';

class Train {
  int trainNumber;
  String trainName;
  String destination;
  String trainTime;

  // Constructor
  Train(this.trainNumber, this.trainName, this.destination, this.trainTime);

  // Display details of the train
  void displayDetails() {
    print('Train Number: $trainNumber');
    print('Train Name: $trainName');
    print('Destination: $destination');
    print('Train Time: $trainTime');
    print('------------------------');
  }
}

void main() {
  // Create an array of Train objects to store train records
  List<Train> trainList = [];

  // Input train records
  for (int i = 0; i < 3; i++) {
    print('\nEnter details for Train ${i + 1}:');
    print('Enter Train Number: ');
    int trainNumber = int.parse(stdin.readLineSync()!);
    print('Enter Train Name: ');
    String trainName = stdin.readLineSync()!;
    print('Enter Destination: ');
    String destination = stdin.readLineSync()!;
    print('Enter Train Time: ');
    String trainTime = stdin.readLineSync()!;

    // Create a new Train object and add it to the list
    trainList.add(Train(trainNumber, trainName, destination, trainTime));
  }

  // Display details of all trains
  print('\nDetails of all trains:');
  for (Train train in trainList) {
    train.displayDetails();
  }

  // Search train by train number
  print('\nEnter Train Number to search: ');
  int searchTrainNumber = int.parse(stdin.readLineSync()!);
  bool found = false;

  for (Train train in trainList) {
    if (train.trainNumber == searchTrainNumber) {
      print('\nTrain found! Details:');
      train.displayDetails();
      found = true;
      break;
    }
  }

  if (!found) {
    print('\nTrain with Train Number $searchTrainNumber not found.');
  }
}
