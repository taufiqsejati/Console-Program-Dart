void main(List<String> args) {
  Hero a = Hero(5000);
  Hero b = Hero(100);

  // print((a + b).power);
  print((a + 12).power);
  print(a > b);
  // print(a == b);
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(var other) {
    // return Hero(power + other.power);
    if (other is Hero) {
      return Hero(power + other.power);
    } else if (other is int) {
      return Hero(power + other);
    } else {
      return this;
    }
  }

  // Hero operator +(Hero other) {
  //   return Hero(power + other.power);
  // }

  @override
  bool operator ==(var other) {
    if (other is Hero) {
      if (other.power == power) {
        return true;
      }
    }
    return false;
  }

  bool operator >(var other) {
    if (other is Hero) {
      if (power > other.power) {
        return true;
      }
    }
    return false;
  }
}
