//15)Solicite uma string e apresente a quantidade de vogais da mesma.

algoritmo "exc15L4"

var
   texto: caracter
   i, contVogais: inteiro
   c: caractere

inicio

   escreva("Digite uma string: ")
   leia(texto)

   contVogais <- 0

   para i <- 1 ate compr(texto) faca
      c <- copia(texto, i, 1)
      se (c = "a") ou (c = "e") ou (c = "i") ou (c = "o") ou (c = "u") ou (c = "A") ou (c = "E") ou (c = "I") ou (c = "O") ou (c = "U") entao
         contVogais <- contVogais + 1
      fimse
   fimpara

   escreval("A quantidade de vogais na string e: ", contVogais)
   
fimalgoritmo
