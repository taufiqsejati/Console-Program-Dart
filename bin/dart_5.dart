import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [1, 7, 6, 4, 3, 5, 2];
  List<int> list = [1, 2, 3];
  List<String> list2 = [];

  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // myList.insertAll(3, [30, 40, 20]);
  // // myList.remove(20);
  // // myList.removeLast();
  // // myList.removeAt(0);
  // myList.removeRange(1, 4);
  // myList.removeWhere((number) => number % 2 != 0);
  // if (myList.contains(6)) {
  //   print('Betul!');
  // }

  // list = myList.sublist(3, 5);

  // list.clear();
  // myList.sort((a, b) => b - a);
  // myList.removeWhere((n) => n % 2 == 0);
  // if (myList.every((number) => number % 2 != 0)) {
  //   print('Semua ganjil');
  // } else {
  //   print('tidak semua ganjil');
  // }

  // if (myList.isNotEmpty) {
  //   print('tidak kosong');
  // }

  // Set<int> s;
  // s = myList.toSet();

  // myList.forEach((bilangan) {
  //   // print(bilangan);
  //   list2.add('angka ' + bilangan.toString());
  // });

  list2 = myList.map((number) => 'angka' + number.toString()).toList();
  list2.forEach((str) {
    print(str);
  });
}
