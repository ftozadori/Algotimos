//8) VPD = (L * L) * (H / 3) Volume de Pir�mide
algoritmo "exc08L1"

var
l,h,vpd:real

inicio

   escreval("Informe a altura: ")
   leia(h)
   escreval("Informe o segundo valor de L: ")
   leia(l)
   
   vpd<-(l*l)*(h/3)
   
   escreval("O volume da piramide e: ",vpd:10:2)
fimalgoritmo
