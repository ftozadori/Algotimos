//10)Solicite uma string (mínimo 5 e máximo 20 caracteres) e apresente-a ao
//usuário, intercalando cada caractere em maiúsculo e minúsculo.

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