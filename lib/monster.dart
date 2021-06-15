import 'package:dart_application_1/character.dart';
import 'package:dart_application_1/drink_ability_mixin.dart';

abstract class Monster extends Character
// with DrinkAbilityMixin
{
  String eatHuman() => 'Grrr Delicious... Yummy';
  String move();
}
