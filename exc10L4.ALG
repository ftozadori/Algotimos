//10)Solicite uma string (m�nimo 5 e m�ximo 20 caracteres) e apresente-a ao
//usu�rio, intercalando cada caractere em mai�sculo e min�sculo.

Algoritmo "exc10L4"

Var
  pala,c:caracter
  x:inteiro
Inicio
    repita
      escreval("Informe uma frase (min. 4 e max. 20 caracteres): ")
      leia(pala)
    ate (compr(pala)>=4) e (compr(pala)<=20)

    x <- 0
    para x de 1 ate compr(pala) faca
      se (x%2 = 1) entao
        escreva(MAIUSC(copia(pala,x,1)))
      senao
        escreva(MINUSC(copia(pala,x,1)))
      fimse
    fimpara
Fimalgoritmo