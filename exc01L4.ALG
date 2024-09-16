//1) Solicite uma palavra (mínimo 4 e máximo 30 caracteres)
// e apresente a quantidade de caracteres na mesma.

Algoritmo "Exc01L4"


Var
   x:caracter
   z:inteiro

Inicio
   repita
     escreva("Digite uma palavra de 4 até 30 caracteres: ")
     leia(x)
     z <- compr(x)
   ate (z >= 4) e (z <= 30)
   escreva("O nome tem ",z," caracteres")
Fimalgoritmo