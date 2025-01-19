import 'person.dart';

class Employee extends Person {
  int _empnum = 0;

  int get empnum => _empnum;
  set empnum(int empnum) => _empnum = empnum;

  @override
  void display() {
    print("\nYour employee number: $_empnum");
    print("\nWelcome $name");
    print("Your registered email is $email as your username");
  }
} 