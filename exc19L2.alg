//Solicite dois valores (A) e (B) supostamente distintos.
//Posteriormente, apresente a subtração e o produto do maior
//pelo menor.
algoritmo "exc19L2"

var
   n1,n2:real
   
inicio
   escreva("Digite um numero: ")
   leia(n1)
   escreva("Digite outro numero: ")
   leia(n2)
   se (n1>n2) entao
     escreva("A subtracao de" ,n1, "por" ,n2, "e", n1-n2)
   senao
     escreva("A subtracao de" ,n2, "por" ,n1, "e", n2-n1)
   fimse
fimalgoritmo
