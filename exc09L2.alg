//9) Solicite ao usu�rio um n�mero entre 10 e 45 e
//apresente ao usu�rio n�mero V�LIDO ou n�mero INV�LIDO.
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
