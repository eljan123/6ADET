/*
  Pamintuan, Eljan Joel Y.
  WD - 302

  Prelim Hands on Lab 1: Student Detail
 */

import 'dart:io';

 main() {
  print("==========================================================");
  stdout.write("Please enter your name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Input Student number? ");
  int studentNumber = int.parse(stdin.readLineSync()!);

  stdout.write("Input max units allowed to enroll: ");
  int maxNumberOfUnits = int.parse(stdin.readLineSync()!);

  print("==========================================================");
  print("\nStudent name: $name");
  print("Student number: $studentNumber");
  print("Maximum allowed units: $maxNumberOfUnits\n");
  print("==========================================================");

  Map<String, int> courses = {};
  int totalNumberOfUnits = 0;


  while (true) {
    stdout.write("Subject [${courses.length + 1}]: ");
    String subjectName = stdin.readLineSync()!.toUpperCase();

    stdout.write("Equivalent unit: ");
    int units = int.parse(stdin.readLineSync()!);


    if (totalNumberOfUnits + units > maxNumberOfUnits) {
    print("Cannot enroll in $subjectName. Number of allowed units already reached.\n");
    } else {
    courses[subjectName] = units;
    totalNumberOfUnits += units;
    }

    stdout.write("Add another course? [yes/no]: ");
    String choice = stdin.readLineSync()!;
    if (choice.toLowerCase() == 'no') {
      break;
    }
  }

  print("==========================================================");

  print("\n$courses");
  
  print("Total units enrolled ==> $totalNumberOfUnits");
  
  print("==========================================================");
}