//Pamintuan,Eljan Joel Y. | WD-302
class CharacterType {
  String title = "Welcome to Mobile Legends\n";
  String characterRole = "Assasin";
  String characterUlt = "Slash";
  int ultimateCoolDown = 0;
  String hero = "";
  int hp = 0;
  
  String separator = "==================================";
}

class AssasinOne extends CharacterType {
  int hp = 15000;
  int ultimateCoolDown = 30;
  String hero = "Karina";

  display() {
    print("${hp}");
    print("${hero}");
    print("${ultimateCoolDown}");
  }
}

class AssasinTwo extends CharacterType{
  int hp = 17000;
  int ultimateCoolDown = 27;
  String hero = "Hayabusa";
  
   display() {
    print("${hp}");
    print("${hero}");
    print("${ultimateCoolDown}");
  }
}

main() {
  CharacterType assasinOne = new AssasinOne();
  CharacterType assasinTwo = new AssasinTwo();
  CharacterType characterType = new CharacterType();
  print("${characterType.title}");
  print("Assasin Characters");

  print("${characterType.separator}");
  print("Character Number One");
  print("Hero Name: ${assasinOne.hero}");
  print("Character Health Points: ${assasinOne.hp}");
  print("Ultimate Cool Down: ${assasinOne.ultimateCoolDown}");
  
  
  print("${characterType.separator}");
  print("\nCharacter Number One");
  print("Hero Name: ${assasinTwo.hero}");
  print("Character Health Points: ${assasinTwo.hp}");
  print("Ultimate Cool Down: ${assasinTwo.ultimateCoolDown}");
}

