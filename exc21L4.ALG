//21)Palíndromo. Em textos mais complexos os espaços e pontuação são
//ignorados. A frase SUBI NO ONIBUS é o exemplo de uma frase
//palíndromo onde os espaços foram ignorados. Faça um programa que
//leia uma sequência de caracteres e informe ao usuário se a string
//informada é um palíndromo ou não.

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