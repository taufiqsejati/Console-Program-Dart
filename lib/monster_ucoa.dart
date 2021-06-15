import 'package:dart_application_1/drink_ability_mixin.dart';
import 'package:dart_application_1/flying_monster.dart';
import 'package:dart_application_1/monster_ubur_ubur.dart';

class monsterUcoa extends MonsterUburUbur
    // with DrinkAbilityMixin
    implements
        FlyingMonster {
  @override
  String fly() {
    // TODO: implement fly
    return 'Terbang terbang melayang';
  }
}
