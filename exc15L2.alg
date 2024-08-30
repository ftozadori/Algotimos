//15) Solicite três nomes e apresente qual nome
//é maior e qual é menor (segundo a ordem alfabética)
Algoritmo "exc15L2"

var
  n1,n2,n3:caracter

Inicio
   escreva("Digite o primeiro nome: ")
   leia(n1)
   escreva("Digite o segundo nome: ")
   leia(n2)
   escreva("Digite o terceiro nome: ")
   leia(n3)
   se (n1>n2) e (n1>n3) e (n2>n3) entao
     escreva("O maior nome e: ",n1)
     escreva("E o menor nome e: ",n3)
   senao
     se (n1>n2) e (n1>n3) e (n3>n2) entao
       escreva("O maior nome e: ",n1)
       escreva("E o menor nome e: ",n2)
     senao
       se (n2>n1) e (n2>n3) e (n1>n3) entao
         escreva("O maior nome e: ",n2)
         escreva("E o menor nome e: ",n3)
       senao
         se (n2>n1) e (n2>n3) e (n3>n1) entao
           escreva("O maior nome e: ",n2)
           escreva("E o menor nome e: ",n1)
         senao
           se (n3>n2) e (n3>n1) e (n2>n1) entao
             escreva("O maior nome e: ",n3)
             escreva("E menor nome e: ",n1)
           senao
             se (n3>n2) e (n3>n1) e (n1>n2) entao
               escreva("O maior nome e: ",n3)
               escreval("E o menor nome e: ",n2)
             fimse
           fimse
         fimse
       fimse
     fimse
   fimse
   
fimalgoritmo
