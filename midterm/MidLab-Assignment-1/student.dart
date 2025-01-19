import 'person.dart';

class Student extends Person {
  int _studnum = 0;

  int get studnum => _studnum;
  set studnum(int studnum) => _studnum = studnum;

  @override
  void display() {
    print("\nYour student number: $_studnum");
    print("\nWelcome $name");
    print("Your registered email is $email as your username");
  }
} 