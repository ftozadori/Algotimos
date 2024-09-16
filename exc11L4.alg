algoritmo "Exc11L4"

var
  String, Stringr: caracter
   i: inteiro

inicio

   escreva("Digite a string que deseja reverter: ")
   leia(String)

   Stringr <- ""

   para i de compr(String) ate 1 passo -1 faca
      Stringr <- Stringr + copia(String, i, 1)
   fimpara

   escreva("A string revertida é: ", Stringr)
fimalgoritmo
