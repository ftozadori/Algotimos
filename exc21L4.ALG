//21)Pal�ndromo. Em textos mais complexos os espa�os e pontua��o s�o
//ignorados. A frase SUBI NO ONIBUS � o exemplo de uma frase
//pal�ndromo onde os espa�os foram ignorados. Fa�a um programa que
//leia uma sequ�ncia de caracteres e informe ao usu�rio se a string
//informada � um pal�ndromo ou n�o.

Algoritmo "exc21L4"

Var
  pala, c:caracter
  inve,semesp:caracter
     x:inteiro
  
Inicio
  escreva("Informe uma palavra: ")
  leia(pala)
  para x de 1 ate compr(pala) faca
    se (copia(pala,x,1)<>" ")entao
      semesp <- semesp + copia(pala,x,1)
    fimse
  fimpara
  para x de 1 ate compr(semesp) faca
    c <- copia(semesp,x,1)
    inve <- inve + c
  fimpara
  se (semesp = inve) entao
    escreva("Palindromo")
  fimse
Fimalgoritmo