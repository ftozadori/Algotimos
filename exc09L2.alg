//9) Solicite ao usuário um número entre 10 e 45 e
//apresente ao usuário número VÁLIDO ou número INVÁLIDO.
algoritmo "exc09L2"

var
  n:real
  
inicio
   escreva("Digite um numero entre 10 e 45: ")
     leia(n)
     
   se(n>9) e (n<46) entao
     escreva("O numero que voce digitou e VALIDO")
   senao
     escreva("O numero que voce digitou e INVALIDO")
   fimse
fimalgoritmo
