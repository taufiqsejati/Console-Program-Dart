import 'dart:io';

void main(List<String> arguments) {
  // for (int counter = 9; counter >= 1; counter = counter - 2) print('Halo');

  int i = 5;
  while (i > 0) {
    print('halo ke' + i.toString());
    i -= 1;
  }

  print('===============');

  int x = 0;
  do {
    print('dododo ke' + x.toString());
    x += 1;
  } while (x < 5);
}
