import 'dart:io';

void main() {
  stdout.write('Insira o numero do funcionario: ');
  int numFunc = int.parse(stdin.readLineSync()!);

  stdout.write('Insira o numero de horas trabalhadas: ');
  int horTrab = int.parse(stdin.readLineSync()!);

  stdout.write('Insira o valor por hora trabalhada: ');
  double varhora = double.parse(stdin.readLineSync()!);

  double salario = horTrab * varhora;

  print('NUMBER = $numFunc');
  print('SALARY = U\$ ${salario.toStringAsFixed(2)}');
}
