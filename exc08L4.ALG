//8) Solicite uma string (mínimo 10 caracteres)
//e apresente apenas do 3o ao 6o caractere.

Algoritmo "exc08L4"

Var
 p,parte:caracter
 tam,s:inteiro
Inicio
   repita
     escreva("Informe uma palavra, minimo 10 caracteres: ")
     leia(p)
     tam <- compr(p)
   ate (tam >= 10)
   parte <- copia(p,3,4)
   escreva(parte)
   

Fimalgoritmo