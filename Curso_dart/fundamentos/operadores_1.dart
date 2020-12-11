main() {
  int a = 7;
  int b = 3;
  int resultado = a + b;

// operadore aritméticos
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

// operadores lógicos

  bool fragil = true;
  bool caro = true;

  print(fragil && caro); // E - DOIS PRECISAM SER VERDADEIROS
  print(fragil || caro); // OU - UM DOS DOIS PRECISA SER VERDADEIRO
  print(fragil ^
      caro); // OU EXCLUSIVO - UM SOMENTE VERDADEIRO (PARA SER EXCLUSIVO)
  print(!fragil); // UNÁRIO "!" = NOT
}
