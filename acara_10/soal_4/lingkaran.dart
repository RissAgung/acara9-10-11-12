import 'bagunDatar.dart';

class lingkaran extends bagunDatar {
  var r, phi;

  @override
  keliling() {
    return print(2 * phi * r);
  }

  @override
  luas() {
    double result = phi * r * r;
    return print(result);
  }

  setLuas(r, {phi: 3.14}) {
    this.r = r;
    this.phi = phi;
  }

  setKeliling(
    r, {
    phi: 3.14,
  }) {
    this.r = r;
    this.phi = phi;
  }
}
