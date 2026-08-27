import 'dart:io';
import 'dart:convert';

void verificadorDeCargaDoNumero () {
  print("Digite um número:");
  var line = stdin.readLineSync(encoding: utf8);
  var numero = double.parse(line ?? "0");

  if (numero > 0) {
    print("Positivo");
  } else if (numero < 0) {
    print("Negativo");
  } else {
    print("Igual a zero");
  }
}