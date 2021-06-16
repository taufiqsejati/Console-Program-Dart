import 'package:dart_application_1/dateTime_secure_box.dart';
import 'package:dart_application_1/int_secure_box.dart';
import 'package:dart_application_1/secure_box.dart';

void main(List<String> args) {
  // var box = IntSecureBox(100, '123');
  // var box = DateTimeSecureBox(DateTime.now(), '123');
  // var box = SecureBox<String>('halo', '123');
  // var box = SecureBox<int>(100, '123');
  // var box = SecureBox<DateTime>(DateTime.now(), '123');
  var box = SecureBox<Person>(Person('Dodi'), '123');

  // print(box.getData('123').toString());
  print(box.getData('123').name);
}

class Person {
  final String name;
  Person(this.name);
}
