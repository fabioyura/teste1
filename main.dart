void main() {
  print(somaDivisao(11));
}

// a função deve receber um inteiro por parametro [number]
int somaDivisao(int numero) {
  int soma = 0;

  if (numero > 0)
    for (int i = numero - 1; i > 0; i--)
      // o loop tem seu estado inicial em n-1 para somar todos os números divisiveis abaixo do número informado
      if (i % 5 == 0 || i % 3 == 0) soma += i;

  return soma;
}
