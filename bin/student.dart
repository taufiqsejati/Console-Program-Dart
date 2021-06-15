import 'person.dart';

class Student extends Person {
  Student({String studentName = 'sudent baru'}) : super(name: studentName) {
    // Student() {
    // Student() : super('student baru') {
    print('constructor Student');
  }
}
