void main(List<String> args) {
  LuasSegitiga object1 = new LuasSegitiga();

  object1.setLuas(20, 40);
  print(object1.getLuas());
}

class LuasSegitiga {
  var setengah, alas, tinggi;

  setLuas(alas, tinggi, {setengah: 0.5}) {
    this.setengah = setengah;
    this.alas = alas;
    this.tinggi = tinggi;
  }

  getLuas() {
    double luas = this.setengah * this.alas * this.tinggi;
    return luas;
  }
}
