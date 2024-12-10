// Pamintuan, Eljan Joel Y. | WD - 302

import 'dart:io';

void main() {
  List<int> numbers = [];
  int sum = 0;

  print("Enter 10 numbers:");


  for (int i = 0; i < 10; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int inputtedNumber = int.parse(stdin.readLineSync()!); 
    numbers.add(inputtedNumber);
    sum += inputtedNumber;
  }

  double totalAverageNumber = sum / numbers.length;
  String averageString = totalAverageNumber.toInt().toString();

  print("\n================================================================");
  print("Sum of the numbers is: $sum");
  print("The average is: $averageString");
  print("================================================================");
}
