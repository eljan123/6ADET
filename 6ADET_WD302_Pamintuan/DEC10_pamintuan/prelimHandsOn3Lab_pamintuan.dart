// Pamintuan, Eljan Joel Y. | WD - 302
/*
  Reference:
  https://dart.dev/language/loops
 */

import 'dart:io';

void main() {
  const String correctPasscode = "1234"; 
  int attempt = 0; 
  const int maxAttempts = 3; 

  while (attempt < maxAttempts) {
    stdout.write("Enter passcode: ");
    String input = stdin.readLineSync()!;

    if (input == correctPasscode) {
      print("Access Granted!!!");
      return; 
    } else {
      print("Access Denied!");
      attempt++;
    }
  }

  print("ACCOUNT LOCKED"); 
}
