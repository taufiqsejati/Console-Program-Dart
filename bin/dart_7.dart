import 'dart:io';
import 'package:dart_application_1/Persegi_panjang.dart';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(-2);
  kotak1.lebar = -3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas;

  print(luasKotak1 + kotak2.luas);
  print(kotak1.lebar);

  // double panjang1, panjang2,
  //lebar1, lebar2;

  // panjang1 = double.tryParse(stdin.readLineSync());
  // panjang2 = double.tryParse(stdin.readLineSync());
  // lebar1 = double.tryParse(stdin.readLineSync());
  // lebar2 = double.tryParse(stdin.readLineSync());

  // print(panjang1 * lebar1 + panjang2 * lebar2);
}
