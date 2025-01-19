/*
  Name: Pamintuan, Eljan Joel Y.
  WD - 302
  Midterm Lab Assignment 1: Polymorphism and encapsulation 
 */

import 'dart:io';
import 'dart:math';
import 'person.dart';
import 'student.dart';
import 'employee.dart';

// generate a random temporary password
String generateTempPassword() {
  const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  Random random = Random();
  return List.generate(10, (index) => chars[random.nextInt(chars.length)]).join();
}

void main() {
  while (true) {
    print("\nAre you a Student or an Employee? ");
    print("[1] Student \n[2] Employee \n[3] Exit");
    stdout.write("Please input your choice: ");
    String category = stdin.readLineSync()!;

    if (category == '3') {
      print("Program terminated.");
      break;
    }

    Person person = new Person();

    // this will ask for the details of the student or employee
    //student
    if (category == '1') {
      Student student = Student();

      stdout.write("\nEnter your Student Number: ");
      student.studnum = int.parse(stdin.readLineSync()!);
      
      stdout.write("Enter your name: ");
      student.name = stdin.readLineSync()!;

      stdout.write("Enter your email: ");
      student.email = stdin.readLineSync()!;
      person = student;
    } 
    //employee
    else if (category == '2') {
      Employee employee = Employee();

      stdout.write("\nEnter your Employee Number: ");
      employee.empnum = int.parse(stdin.readLineSync()!);
      stdout.write("Enter your name: ");
      employee.name = stdin.readLineSync()!;
      stdout.write("Enter your email: ");
      employee.email = stdin.readLineSync()!;
      person = employee;
    } 
    
    else {
      print("\nInvalid category. Please try again.");
      continue;
    }

    //This will display the details of the person
    person.display();

    // This will generate and display temporary password
    String tempPassword = generateTempPassword();
    print("==============================================================");
    print("========== Your temporary password is: $tempPassword ============");
    print("==============================================================\n");

    // This simulates login
    print("\n==============================================================");
    print("\nLogin using your registered email and temporary password.");
    while (true) {
      print("\nEnter your email:");
      String? emailInput = stdin.readLineSync();
      print("Enter your temporary password:");
      String? passwordInput = stdin.readLineSync();

      if (emailInput == person.email && passwordInput == tempPassword) {
        print("\n==============================================================");
        print("======================= Login successful! ====================");
        print("==============================================================");
        break;
      } else {
        print("\n==============================================================");
        print("   ===== Invalid email or password. Please try again. =====");
        print("==============================================================");
      }
    }

    // This will let the user to change their password
    print("\nPlease change your password.");
    print("Enter your new password:");
    String? newPassword = stdin.readLineSync();
    print("\n==================================================================");
    print("Password changed successfully! Your new password is: $newPassword");
    print("==================================================================");
    print("   =============== Thank you for registering. ===============");
  }
}
