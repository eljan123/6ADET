// Pamintuan, Eljan Joel Y. | WD - 302

import 'dart:io';

void main(){
  List myNumbers = [];
  int n=-1,sum = 0;
  print("Input numbers between 1 - 10[Type 0 to terminate input] ");
  
  for (int x = 0; n != 0; x++){
    stdout.write('Number ${x + 1}: ');
    n = int.parse(stdin.readLineSync()!);
   if (n >= 1 && n <= 10) {
      myNumbers.add(n);  
      sum += n;           
    } else if (n != 0) {
      print("Just input numbers between 1 - 10, 0 to terminate!");
    }
  }
  print("================================================================");
  print("Inputted numbers: ");
  for (int x = 0; x < myNumbers.length; x++){
    print(myNumbers[x]);
  }

  print("Total $sum");
  print("================================================================");

}