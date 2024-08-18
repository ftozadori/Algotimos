//7) Solicite ao usuário 3 números (supostamente distintos).
//No final, apresente o maior e o menor deles.
algoritmo "exc07L2"

var
  n1,n2,n3:inteiro
  
inicio
   escreva("Digite o primeiro numero inteiro: ")
    leia(n1)
   escreva("Digite o segundo numero inteiro: ")
    leia(n2)
   escreva("Digite o terceiro numero inteiro: ")
    leia(n3)
   se (n1>n3) e (n1>n2) e (n2>n3)entao
     escreva("O maior valor e: ",n1)
     escreval(" e o menor valor e: ",n3)
   senao
     se (n2>n1) e (n2>n3) e (n3>n1)entao
       escreva("O maior valor e: ",n2)
       escreval(" e o menor valor e: ",n1)
     senao
       se (n3>n1) e (n3>n2) e (n1>n2)entao
         escreva("O maior valor e: ",n3)
         escreval(" e o menor valor e: ",n2)
       senao
         se(n3>n1) e (n3>n2) e (n2>n1) entao
           escreva("O maior valor e: ",n3)
           escreval(" e o menor valor e: ",n1)
         senao
           se(n2>n1) e (n2>n3) e (n1>n3) entao
             escreva("O maior valor e: ",n2)
             escreval(" e o menor valor e: ",n3)
           fimse
         fimse
       fimse
     fimse
   fimse
fimalgoritmo
