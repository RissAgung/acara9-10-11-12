// Future printDelay(int second, String message) {
//   final duration = Duration(seconds: second);
//   return Future.delayed(duration).then((value) => message);
// }

// void main(List<String> args) {
//   print("life");
//   printDelay(1, "Never Flat").then((status) {
//     print(status);
//   });
//   print("is");
// }

void main(List<String> args) async {
  print(await line1());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line1() async {
  String lirik = "Living all alone kinda forgot it's been that long";
  return await Future.delayed(Duration(seconds: 1), () => (lirik));
}

Future<String> line2() async {
  String lirik = "Since someone's gone";
  return await Future.delayed(Duration(seconds: 5), () => (lirik));
}

Future<String> line3() async {
  String lirik = "I've been trying to";
  return await Future.delayed(Duration(seconds: 1), () => (lirik));
}

Future<String> line4() async {
  String lirik = "be a little bit strong";
  return await Future.delayed(Duration(seconds: 1), () => (lirik));
}
