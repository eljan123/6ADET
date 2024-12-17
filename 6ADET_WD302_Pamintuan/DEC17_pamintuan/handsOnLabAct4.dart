// Pamintuan, Eljan Joel Y. | WD - 302
/*
  reference:
  https://jelenaaa.medium.com/what-are-in-dart-df1f11706dd6
 */
import 'dart:io';
import 'dart:math';

void main() {
  int number = generateRandomNumber(1, 100);
  int attempts = 0;

  print("The Magic Number Game");
  print("Guess the number between 1 to 100");

  while (true) {
    stdout.write("Enter your guess: ");
    String input = stdin.readLineSync()!;

    int guess = int.tryParse(input) ?? 0;

    if (guess == 0) {
      print("Invalid input! Please enter a valid number.");
      continue;
    }
    attempts++;

    String result = checkGuess(guess, number);
    print(result);
    if (guess == number) {
      print("Congratulations! You guessed the number in $attempts attempts.");
      break;
    }
  }
}

int generateRandomNumber(int min, int max) {
  return Random().nextInt(max - min + 1) + min;
}

String checkGuess(int guess, int number) {
  if (guess == number) {
    return "Correct!";
  } else if (guess > number) {
    return "Too high! Try a lower number.";
  } else {
    return "Too low! Try a higher number.";
  }
}
