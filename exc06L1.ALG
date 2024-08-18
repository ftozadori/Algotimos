//6) CVC = (3.1416 * R2) * H Volume de Cilindro
Algoritmo "Exc06L1"

Var
 r1,h,cvc:real

Inicio
  escreva("Informe o valor da base:")
  leia(r1)
  escreva("Informe o valor da altura:")
  leia(h)
  cvc<-((pi*(r1*r1))*h)
  
  escreva("O volume do cilindro é:   ",cvc)


Fimalgoritmo