import 'dart:io';

void main() {
  stdout.write("Calculadora de IMC \n");

  stdout.write("Digite a sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o seu peso: ");
  var peso = double.parse(stdin.readLineSync()!);

  var imc = peso / (altura * altura);

  if (imc < 18.5) {
    print("Sua condicao de Saúde é: Magreza");
  } else if (imc > 18.5 && imc < 24.9) {
    print("Sua condicao de Saúde é: Normal");
  } else if (imc > 25.0 && imc < 29.0) {
    print("Sua condicao de Saúde é: Sobrepeso");
  } else if (imc > 30.0 && imc < 39.9) {
    print("Sua condicao de Saúde é: Obesidade");
  } else {
    print("Sua condicao de Saúde é: Obesidade Grave");
  }

  print("Seu IMC é: ${imc.toStringAsFixed(2)}");
}
