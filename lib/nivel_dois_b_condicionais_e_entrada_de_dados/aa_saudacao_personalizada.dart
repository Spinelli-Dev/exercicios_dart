import 'dart:convert';
import 'dart:io';
// void main(List<String> arguments) {
void exercicioSaudacao () {
// 9. Saudação personalizada
// Leia o nome do usuário pelo console e exiba:
// Olá, Pedro! Seja bem-vindo ao programa.

  print("Digite o seu nome?");
  var line = stdin.readLineSync(encoding: utf8);
  var nome = line ?? "";

  print("Olá, $nome! Seja bem-vindo ao programa.");

  // dart run lib/nivel_dois_b_condicionais_e_entrada_de_dados/aa_saudacao_personalizada.dart

}