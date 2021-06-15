import 'package:dart_application_1/flying_monster.dart';
import 'package:dart_application_1/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => 'Syuuunng...';

  @override
  String move() {
    // TODO: implement move
    return 'Jalan jalan santai';
  }
}
