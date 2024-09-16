//9) Solicite uma string qualquer e apresente qual é
o caractere que possui o
maior valor segundo o valor da tabela ASCII.

Algoritmo "exc08L4"

Var
 p,parte:caracter
 tam,s,ma:inteiro
Inicio
   ma <- 0
   escreva("Informe uma palavra: ")
   leia(p)
   tam <- compr(p)
   para s de 1 ate tam faca
     parte <- copia(p,s,1)
     se (asc(parte) > ma) entao
       ma <- asc(parte)
     fimse
   fimpara
   escreval("O maior é ",ma, " - ",carac(ma))


Fimalgoritmo