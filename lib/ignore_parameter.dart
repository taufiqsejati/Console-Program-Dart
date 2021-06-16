class Person {
  String name;
  Function(String name) doingHobby;

  Person(this.name, {this.doingHobby});

  void takeArest() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }
}
