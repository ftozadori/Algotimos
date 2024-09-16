//7) Solicite uma string qualquer e apresente cada o valor ASCII de cada
//caractere (apenas vogais). Exemplo:
//Entrada: ALE
//Saída: A = 65
//       E = 69

Algoritmo "exc07L4"

Var
 x,p:caracter
 tam,s:inteiro
Inicio
   escreva("Infome uma palavra: ")
   leia(x)
   tam <- compr(x)
   para s de 1 ate tam faca
     p <- copia (x,s,1)
     se (p="A") ou (p="E") ou (p="I") ou (p="O") ou (p="U") ou (p="a") ou (p="e") ou (p="i") ou (p="o") ou (p="u") entao
       escreval(p," -",asc(p))
     fimse
   fimpara
   

Fimalgoritmo