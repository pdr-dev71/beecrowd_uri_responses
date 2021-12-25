import 'dart:io';

main() {
  final n = 3.14159;
  double raio = double.parse(stdin.readLineSync()!);
  double area = n * (raio * raio);
  print("A=" + area.toStringAsFixed(4));
}
