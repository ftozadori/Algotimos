//4) Solicite uma string qualquer e apresente cada o valor ASCII de cada
//caractere. Exemplo:
//Entrada: ALE
//Saída: A = 65
//L = 76
//E = 69

Algoritmo "exc04L4"

Var
 x,s:caracter
 i:inteiro

Inicio
  escreva("Informe um palavra: ")
  leia(s)
  para i de 1 ate compr(s) faca
    x <- copia(s,i,1)
    i <- asc(x)
    escreval(i)
  fimpara

Fimalgoritmo