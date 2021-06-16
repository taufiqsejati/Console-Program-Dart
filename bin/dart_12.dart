import 'dart:io';

import 'package:dart_application_1/ignore_parameter.dart';

void main(List<String> arguments) {
  // var p = Person('David', doingHobby: (String name) {
  var p = Person('David', doingHobby: (_) {
    print('swimming in  the pool');
    // print('$name is swimming');
  });
  p.takeArest();
}

// void davidsHobby(String name) {
//   print('$name is swimming');
// }
