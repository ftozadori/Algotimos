//20) Construa um algoritmo que solicite
// 5 números e apresente a média ponderada dos mesmos, considerando
//respectivamente os pesos 2, 4, 2, 5 e 3.
algoritmo "exc20L1"

var
  n1,n2,n3,n4,n5:real
  res:real
inicio
  escreval("Informe o primeiro valor: ")
  leia(n1)
  escreval("Informe o segundo valor: ")
  leia(n2)
  escreval("Informe o terceiro valor: ")
  leia(n3)
  escreval("Informe o quarto valor: ")
  leia(n4)
  escreval("Informe o quinto valor: ")
  leia(n5)
  
  res<-((n1*2)+(n2*4)+(n3*2)+(n4*5)+(n5*3))/16
  
  escreval("A media ponderada dos valores e de: ",res:10:2)
fimalgoritmo
