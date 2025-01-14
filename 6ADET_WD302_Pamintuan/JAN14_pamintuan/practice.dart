import 'dart:io';
import "class1.dart";

/* FIRST SAMPLE OF CLASS
 
void main(){
  Car c = new Car('E1001');
}

class Car {
  Car(String engine){
    print(engine);
  }
}
*/


main(){
  Car c = new Car("Toyota");
  print(c.engine);
  c.display();
}