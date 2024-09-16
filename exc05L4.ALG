//5) Solicite uma string (mínimo 10 caracteres) e apresente apenas os 4
//primeiros caracteres.

Algoritmo "exc05L4"

Var
 x,s:caracter
  tam:inteiro
Inicio
  repita
  escreva("Informe uma palavra, minimo 10 caracteres: ")
  leia(s)
  tam <- compr(s)
  ate (tam >= 10)
  x <- copia(s,1,4)
  escreval(x)


Fimalgoritmo