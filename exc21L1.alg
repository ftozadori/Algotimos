//21) Construa um algoritmo que gere randomicamente 4 valores
//e apresente-os ao usuário, bem como a soma.
algoritmo "exc21L1"

var
  v1,v2,v3,v4,soma:inteiro
inicio
  escreva("Gerando valores randomicamente: ")
  v1<-randi(10)+1
  v2<-randi(10)+1
  v3<-randi(10)+1
  v4<-randi(10)+1
  
  soma<-v1+v2+v3+v4

  escreval(v1,v2,v3,v4)
  escreval("resultado da soma e: ",soma)
fimalgoritmo
