//6) Solicite uma string (m�nimo 10 caracteres) e apresente apenas os 3
//�ltimos caracteres.

Algoritmo "exc06L4"

Var
 x,s:caracter
 tam:inteiro
Inicio
  repita
    escreva("Informe uma palavra, minimo 10 caracteres: ")
    leia(s)
    tam <- compr(s)
  ate (tam >= 10)
  x <- copia(s,tam-2,3)
  escreva(x)

Fimalgoritmo