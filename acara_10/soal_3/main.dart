import 'attack_titan.dart';
import 'armor_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  attack_titan attackTitan = new attack_titan();
  armor_titan armorTitan = new armor_titan();
  beast_titan beastTitan = new beast_titan();
  human Human = new human();

  attackTitan.setPowerPoint(30);
  armorTitan.setPowerPoint(45);
  beastTitan.setPowerPoint(60);
  Human.setPowerPoint(24);

  print(attackTitan.punch());
  print(armorTitan.terjang());
  print(beastTitan.lempar());
  print(Human.killAllTitan());
}
