import 'bagunDatar.dart';

class persegi extends bagunDatar {
  var sisi;

  @override
  luas() {
    return print(sisi * sisi);
  }

  @override
  keliling() {
    return print(sisi * 4);
  }

  setLuas(var sisi) {
    this.sisi = sisi;
  }

  setKeliling(var sisi) {
    this.sisi = sisi;
  }
}
