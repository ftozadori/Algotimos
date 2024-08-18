//10) VEF = (4/3) * 3.1416) * R3 Volume de Esfera.
algoritmo "exc10L1"

var
r,vef:real

inicio
  escreval("Informe o valor do raio: ")
  leia(r)
  
  vef<-(4/3)*pi)*(r*r*r)
  
  escreval("O volume da esfera e: ",vef:10:2)
  
fimalgoritmo
