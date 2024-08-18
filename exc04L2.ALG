//4) Solicite dois valores e apresente o maior e o menor elemento.
//Caso sejam iguais, informe ao usuário
Algoritmo "exc04L3"

Var
 n1,n2:real
 
Inicio
   escreva("Digite o primeiro valor: ")
   leia(n1)
   escreva("Digite o segundo valor: ")
   leia(n2)
   se(n1=n2) entao
   escreva("Os valores são iguais ")
     senao
   se(n1>n2) entao
   escreva("O menor valor é: ",n2)
     senao
   escreva("O menor valor é: ",n1)
   fimse
   fimse


Fimalgoritmo