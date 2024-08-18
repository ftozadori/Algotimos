//11) Ler 3 notas e apresentar a média das mesmas.
algoritmo "exc11L1"

var
  n1,n2,n3,media:real
inicio

  escreval("Digite a primeira nota: ")
  leia(n1)
  escreval("Digite a segunda nota: ")
  leia(n2)
  escreval("Digite a terceira nota: ")
  leia(n3)
  
  media<- (n1+n2+n3)/3
  
  escreval("A media das notas e: ", media:10:2)
  
fimalgoritmo
