import 'dart:io';
import 'personalInformation.dart';

void main(){
  String firstName = "";
  String lastName = "";
  String address = "";
  int age = 0;

  Personalinformation person = new Personalinformation();

  stdout.write("\nEnter first name: ");
  firstName = stdin.readLineSync()!;
  person.firstName = firstName;

  stdout.write("Enter last name: ");
  lastName = stdin.readLineSync()!;
  person.lastName = lastName;

  stdout.write("Enter address: ");
  address = stdin.readLineSync()!;
  person.address = address;

  stdout.write("Enter age: ");
  age = int.parse(stdin.readLineSync()!);
  person.age = age;

  print("\n Personal information: ");
  print("\n Person's Name: ${person.firstName} ${person.lastName}\n Age: ${person.age} \n Address: ${person.address}");
}