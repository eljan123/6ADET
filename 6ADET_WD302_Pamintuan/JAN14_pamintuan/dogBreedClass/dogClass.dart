import 'dart:io';

class dogClass{
  String breed = "";
  String size = "";
  String age = "";
  String color = "";

  dogClass.neopolitanDogBreed(){
    this.breed = "Neopolitan Mastiff";
    this.size = "Large";
    this.age = "5 years";
    this.color = "Black";
  }

  dogClass.malteseDogBreed(){
    this.breed = "Maltese";
    this.size = "Small";
    this.age = "2 years";
    this.color = "White";
  }

  dogClass.chowDogBreed(){
    this.breed = "Chow Chow";
    this.size = "Medium";
    this.age = "3 years";
    this.color = "Brown";
  }
}
