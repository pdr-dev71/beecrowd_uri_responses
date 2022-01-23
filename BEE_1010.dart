// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  calculoPecas(int codPeca, int numPecas, double valUnit) {
    valUnit * numPecas;
  }

  int cod_Peca = int.parse(stdin.readLineSync()!);

  int num_de_Pecas = int.parse(stdin.readLineSync()!);

  double val_Unit_Peca = double.parse(stdin.readLineSync()!);

  double resultado = val_Unit_Peca * num_de_Pecas;

  print("VALOR A PAGAR: R\$ ${resultado.toStringAsFixed(2)}");
}
