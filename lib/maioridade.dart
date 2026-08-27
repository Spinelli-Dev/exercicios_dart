void main(List<String> arguments) {
// 7. Maioridade
// Crie uma variável para representar uma idade. Depois, crie uma variável booleana chamada maiorDeIdade.

// Ela deverá receber:

// true, caso a idade seja maior ou igual a 18;

// false, caso contrário.

// Mostre o resultado no console.

  var idade = 17;
  bool maioridade = true;

  if (idade >= 18) {
    print(maioridade);    
  } else {
    print(!maioridade);
  }
}