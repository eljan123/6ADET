// Pamintuan, Eljan Joel Y. | WD - 302
import 'dart:io';

void main() {
  while (true) {
    print("\nCalculator Program");

    int inputNum1 = userInput("\nEnter the first number: ");
    int inputNum2 = userInput("Enter the second number: ");

    print("\nSelect an operation:");
    print("[1]Addition");
    print("[2]Subtraction");
    print("[3]Multiplication");
    print("[4]Division");
    print("[5] Exit");

    stdout.write("Enter your choice (1-5): ");
    String choice = stdin.readLineSync()!;

    if (choice == '5') {
      print("Exiting the Calculator Program");
      break;
    }
    operation(choice, inputNum1, inputNum2);
  }
}

int userInput(String prompt) {
  stdout.write(prompt);
  return int.parse(stdin.readLineSync()!);  
}

void operation(String choice, int inputNum1, int inputNum2) {
  if(choice == '1'){
    print("The sum is ${inputNum1 + inputNum2}");
  }
  
  else if(choice == '2'){
    print("The difference is ${inputNum1 - inputNum2}");
  }

  else if(choice == '3'){
    print("The product is ${inputNum1 * inputNum2}");
  }

  else if(choice == '4'){
    print("The quotient is ${inputNum1 / inputNum2}");
  }

  else if(choice == '5'){
    print("Exiting the Calculator Program");
    exit(0);
  }

  else(){
    print("Invalid choice. Please try again.");
  };
}

