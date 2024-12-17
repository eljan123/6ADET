// Pamintuan, Eljan Joel Y. | WD - 302
import "dart:io";
import 'dart:math';

const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890!@#%^&*';
Random _rnd = Random();
void main() {
passwordGenerator();
/* 
print(getRandomString(5)); //weak
print(getRandomString(10)); //medium
print(getRandomString(15)); //strong*/
}

String getRandomString(int length) => String.fromCharCodes(Iterable.generate(
length, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length)))); 



//function declarations

void passwordGenerator(){
  print("================================================================");
  print("Choose the strength of your password: \nWEAK\nMEDIUM\nSTRONG");
  print("================================================================");
  stdout.write("Input yout choice: ");
  String strength = stdin.readLineSync()!.toLowerCase();
  if (strength == "weak"){
    print("\nYour password is: " + getRandomString(5));
  }
  else if(strength == "medium"){
    print("\nYour password is: " + getRandomString(10));
  }
  else if(strength == "strong"){
    print("\nYour password is: " + getRandomString(15));
  }
  else{
    print("Please choose between WEAK, MEDIUM, and STRONG");
  }

}

/* 
void shuffleGenerator(int len){
  var r = Random();
  const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  return List.generate(len, (index) => _chars[r.nextInt(_chars.length)]).join();
}*/