import 'dart:io';

import 'package:dart_application_1/drink_ability_mixin.dart';
import 'package:dart_application_1/flying_monster.dart';
import 'package:dart_application_1/hero.dart';
import 'package:dart_application_1/knight.dart';
import 'package:dart_application_1/monster.dart';
import 'package:dart_application_1/monster_kecoa.dart';
import 'package:dart_application_1/monster_ubur_ubur.dart';
import 'package:dart_application_1/monster_ucoa.dart';

void main(List<String> arguments) {
  Hero h = Hero();
  // Monster m = Monster();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  Knight k = Knight();
  print(k.drink());

  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(monsterUcoa());

  // for (Monster m in monsters) {
  //   if (m is DrinkAbilityMixin) {
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  //   // print(m.eatHuman());
  // }
  // for (Monster m in monsters) {
  //   if (m is FlyingMonster) {
  //     print((m as FlyingMonster).fly());
  //   }
  //   // print(m.eatHuman());
  // }

  // print((monster as MonsterUburUbur).swim());
  // for (Monster m in monsters) {
  //   if (m is MonsterUburUbur) {
  //     print(m.swim());
  //   }
  // }

  // h.healthPoint = -10;
  // u.healthPoint = 3;

  // print("hero HP :" + h.healthPoint.toString());
  // print("Monster HP :" + u.healthPoint.toString());
  // print(h.killAMonster());
  // print(u.eatHuman());
  // print(u.swim());
}
