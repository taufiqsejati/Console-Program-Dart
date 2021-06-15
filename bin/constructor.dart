import 'dart:io';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  // var input = stdin.readLineSync();

  // Person p = Person(name: 'joko');
  // p.name = 'Joko';
  // Person p = Student();
  Person p = Student();
  print('hasil ' + p.name);
}
