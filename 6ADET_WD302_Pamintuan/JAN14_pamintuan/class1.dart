import 'dart:io';

class Car{
  String engine = "E1001";
  Car(String model) {
    print("$model released");
  }

  void display(){
    print("engine number: $engine");
  }
}