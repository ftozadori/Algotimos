//Solicite 3 valores dos tr�s lados de um tri�ngulo e
//posteriormente apresente ao usu�rio se os dados referem-se a
//um tri�ngulo equil�tero, is�sceles ou escaleno.
algoritmo "exc20L2"

var
   base,n2,n3:real
   
inicio
  escreva("Digite o valor da base do triangulo: ")
  leia(base)
  escreva("Digite o segundo lado do triangulo: ")
  leia(n2)
  escreva("Digite o terceiro lado do triangulo: ")
  leia(n3)
  se (base = n2) e (n2 = n3) entao
    escreva("TRIANGULO EQUILATERO")
  senao
    se (base > n2) e (n2=n3) entao
      escreva ("TRIANGULO ISOCELES")
    senao
      escreva("TRIANGULO ESCALENO")
    fimse
  fimse
fimalgoritmo
