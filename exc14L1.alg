//14) Sendo dado dois n�meros pelo usu�rio,
//apresente a d�cima parte da subtra��o de um pelo outro, utilizando uma
//terceira vari�vel.
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
