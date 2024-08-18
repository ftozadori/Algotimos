//14) Sendo dado dois números pelo usuário,
//apresente a décima parte da subtração de um pelo outro, utilizando uma
//terceira variável.
algoritmo "exc14L1"

var
   n1,n2,res:real
inicio
   escreval("Digite o primeiro numero: ")
   leia(n1)
   escreval("Digite o segundo numero: ")
   leia(n2)
   
   res<- (n1-n2)/10
   
   escreval("O resultado da decima parte da subtracao dos dois numeros e: ",res:10:2)
   
fimalgoritmo
