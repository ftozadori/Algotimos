//13) Informado 3 números, apresente a soma do primeiro
//com o terceiro, multiplicando pelo segundo.
algoritmo "exc13L1"

var
  n1,n2,n3,res:real
inicio
  escreval("Digite o primeiro numero: ")
  leia(n1)
  escreval("Digite o segundo numero: ")
  leia(n2)
  escreval("Digite o terceiro numero: ")
  leia(n3)
  
  res<-(n1+n3)*n2
  
  escreval("A soma do primeiro numero com o terceiro multiplicado pelo segundo e: ", res:10:2)
  
fimalgoritmo
