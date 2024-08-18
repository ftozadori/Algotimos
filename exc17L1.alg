//17) Solicite o nome e idade de 4 pessoas e apresente a média no final
algoritmo "exc17L1"

var
  nome1,nome2,nome3,nome4,nome5:caracter
  n1,n2,n3,n4,n5:inteiro
  media:real
inicio
    escreval("Informe o nome e a idade da primeira pessoa: ")
    leia(nome1)
    leia(n1)
    escreval("Informe o nome e a idade da segunda pessoa: ")
    leia(nome2)
    leia(n2)
    escreval("Informe o nome e a idade da terceira pessoa: ")
    leia(nome3)
    leia(n3)
    escreval("Informe o nome e a idade da quarta pessoa: ")
    leia(nome4)
    leia(n4)
    escreval("Informe o nome e a idade da quinta pessoa: ")
    leia(nome5)
    leia(n5)
    
    media<-(n1+n2+n3+n4+n5)/5
    
    escreval("A media da idade das pessoas e: ",media:10:2)
fimalgoritmo
