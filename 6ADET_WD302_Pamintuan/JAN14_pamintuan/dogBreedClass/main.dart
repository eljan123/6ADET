import 'dart:io';
import 'dogClass.dart';

void main() {
  dogClass chowDogBreed = new dogClass.chowDogBreed();
  dogClass malteseDogBreed = new dogClass.malteseDogBreed();
  dogClass neopolitanDogBreed = new dogClass.neopolitanDogBreed();

  print("Please Choose a Breed: \n [1] Neopolitan Mastiff\n [2] Maltese \n [3] Chow Chow");
  
  stdout.write("Please enter your choice: ");
  int breedChoice = int.parse(stdin.readLineSync()!);
 
  switch (breedChoice) {
    case 1:
      print("\n--------------------------------");
      print("Breed: ${neopolitanDogBreed.breed}");
      print("Size: ${neopolitanDogBreed.size}");
      print("Age: ${neopolitanDogBreed.age}");
      print("Color: ${neopolitanDogBreed.color}");

      break;
    case 2:
      print("\n--------------------------------");
      print("Breed: ${malteseDogBreed.breed}");
      print("Size: ${malteseDogBreed.size}");
      print("Age: ${malteseDogBreed.age}");
      print("Color: ${malteseDogBreed.color}");

      break;
    case 3:
      print("\n--------------------------------");
      print("Breed: ${chowDogBreed.breed}");
      print("Size: ${chowDogBreed.size}");
      print("Age: ${chowDogBreed.age}");
      print("Color: ${chowDogBreed.color}");

      break;
    default:
      print("Invalid choice. Please try again.");
  }
  
}