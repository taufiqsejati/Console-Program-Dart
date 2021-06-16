import 'dart:io';

void main(List<String> arguments) async {
  var p = Person();
  print('Job 1');
  print('Job 2');
  // await p.getDataAsync();
  p.getDataAsync().then((_) => {print('Job 3 ' + p.name)});
  // print('Job 3 ' + p.name);
  print('Job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Joko';
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Joko';
    print('get data [done]');
  }
}
