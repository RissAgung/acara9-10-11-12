import 'bagunDatar.dart';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main(List<String> args) {
  bagunDatar BangunDatar = new bagunDatar();
  lingkaran Lingkaran = new lingkaran();
  persegi Persegi = new persegi();
  segitiga Segitiga = new segitiga();

  BangunDatar.luas();
  BangunDatar.keliling();

  print("");

  Lingkaran.setKeliling(2);
  Lingkaran.setLuas(2);
  Lingkaran.luas();
  Lingkaran.keliling();

  print("");

  Persegi.setKeliling(7);
  Persegi.setLuas(7);
  Persegi.keliling();
  Persegi.luas();

  print("");

  Segitiga.setKeliling(3, 4, 7);
  Segitiga.setLuas(3, 4);
  Segitiga.luas();
  Segitiga.keliling();
}
