import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  // double hasil;
  // hasil = panjang * lebar;
  // return hasil;
  return panjang * lebar;
}

void sapa_penonton() {
  print('Hello penonton!');
}

String say(String from, String message, {String to, String appName}) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

double luast_segiempat(double panjang, double lebar) => panjang * lebar;
int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> arguments) {
  // double p, l, luas;
  Function f;
  f = luast_segiempat;
  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());

  // luas = luas_segiempat(p, l);
  // print(luas);
  // print(luas_segiempat(p, l));

  // sapa_penonton();
  print(say('Johny', 'Noob', to: 'Doloris', appName: 'WhatsApp'));
  print(say2('Johny', 'Noob', 'Doloris'));
  // print(f(5.0, 18.0));
  print(doMathOperator(1, 2, (a, b) => a * 2));
}
