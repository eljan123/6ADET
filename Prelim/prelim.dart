import 'dart:io';

void generateMultiplicationTable(int multiplicand) {
  for (int i = 1; i <= 10; i++) {
    int result = multiplicand * i;
    print('$multiplicand x $i = $result');
  }
}

void main() {
  int number = 0;
  while (number >= 0) {
    print('Input Multiplier: ');
    int multiplicand = int.parse(stdin.readLineSync()!);
    if (multiplicand == number) {
      print("Coded by: Eljan Pamintuan");
      break;
    }
    generateMultiplicationTable(multiplicand);
  }
}
