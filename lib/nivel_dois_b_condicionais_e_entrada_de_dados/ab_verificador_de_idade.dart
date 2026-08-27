import 'dart:io';
import 'dart:convert';

void verificadorDeIdade () {
/*
10. Verificador de idade
Leia a idade do usuário e informe:

Você é menor de idade;

Você é maior de idade.

Conceitos: entrada de dados e if.
 */ 
  print("Digite sua idade:");
  var line = stdin.readLineSync(encoding: utf8);
  var idade = int.parse(line ?? "0");

  if (idade >= 18) {
    print("Você é maior de idade.");
  } else {
    print("Você é menor de idade.");
  }

}