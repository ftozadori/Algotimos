//7) VCN = ((3.1416 * R2) / 3) * H Volume de um Cone
algoritmo "exc07L1"

var
h,r,vcn:real

inicio

  escreval("Informe o tamanho do raio: ")
  leia(r)
  escreval("Informe a altura: ")
  leia(h)
  vcn<-((pi*(r*r))/3)*h
  
  escreval("O volume do Cone e",vcn:10:2)
  
fimalgoritmo
