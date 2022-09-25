import 'dart:async';

void main(List<String> args) {
  human karakter = new human();
  karakter.getData();
}

class human {
  getData() async {
    print("Nama karakter One Piece");

    await Future.delayed(Duration(seconds: 2));
    print("Luffy");
    await Future.delayed(Duration(seconds: 1));
    print("Zoro");
    await Future.delayed(Duration(seconds: 1));
    print("Sanji");
  }
}
