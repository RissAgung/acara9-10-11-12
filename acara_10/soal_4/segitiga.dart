import 'bagunDatar.dart';

class segitiga extends bagunDatar {
  var alas, tinggi, sisi_a, sisi_b, sisi_c;

  @override
  luas() {
    return print(.5 * alas * tinggi);
  }

  @override
  keliling() {
    return print(sisi_a + sisi_b + sisi_c);
  }

  setLuas(alas, tinggi) {
    this.alas = alas;
    this.tinggi = tinggi;
  }

  setKeliling(sisi_a, sisi_b, sisi_c) {
    this.sisi_a = sisi_a;
    this.sisi_b = sisi_b;
    this.sisi_c = sisi_c;
  }
}
