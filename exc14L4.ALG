//14)Solicite uma frase (m�nimo 12 caracteres) e
//apresente a quantidade de espa�os da mesma.

Algoritmo "exc14L4"

Var
 frase:caracter
 x, esp:inteiro
 
Inicio
   escreva("Informe uma frase (min. 12 caracteres): ")
   leia(frase)
   repita
     escreval("Informe uma frase (min. 12 caracteres): ")
     leia(frase)
   ate compr(frase)>=12
   para x de 1 ate compr(frase) faca
     se (copia(frase,x,1)=" ")entao
       esp <- esp + 1
     fimse
   fimpara
   escreva("A quantidade de espacos na frase e: ", esp)

Fimalgoritmo