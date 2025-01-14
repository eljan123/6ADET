import 'dart:io';

class Personalinformation {
  String firstName = "";
  String lastName = "";
  String  address = "";
  int age = 0;


  //Set
  void setFirstName(String firstName){
    this.firstName = firstName;
  }

  void setLastName(String lastName){
    this.lastName = lastName;
  }

  void setAddress(String address){
    this.address = address;
  }

  void setAge(int age){
    this.age = age;
  }

  //Get
  String getFirstName(){
    return firstName;
  }

  String getLastName(){
    return lastName;
  }

  String getAddress(){
    return address;
  }

  int getAge(){
    return age;
  }
  
}