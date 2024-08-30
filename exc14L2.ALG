//14) Solicite três nomes e apresente
//qual nome é maior (segundo a ordem alfabética)
Algoritmo "exc14L2"

var
  n1,n2,n3:caracter
  
Inicio
   escreva("Digite o primeiro nome: ")
   leia(n1)
   escreva("Digite o segundo nome: ")
   leia(n2)
   escreva("Digite o terceiro nome: ")
   leia(n3)
   se (n1>n2) e (n1>n3) entao
     escreva("O maior nome e: ",n1)
   senao
     se (n2>n1) e (n2>n3) entao
       escreva("O maior nome e: ",n2)
     senao
       se (n3>n2) e (n3>n1) entao
         escreva("O maior nome e: ",n3)
       fimse
     fimse
   fimse

Fimalgoritmo