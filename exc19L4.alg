{19)Solicite uma string (m�nimo 5 caracteres) e apresente posteriormente no
seguinte formato:
Entrada: FULANO
Sa�da:FULANO
FULAN
FULA
FUL
FU
F}

algoritmo "exc19L4"

var
texto: caracter
i, x: inteiro

inicio

  escreva("Digite uma string (m�nimo 5 caracteres): ")
  leia(texto)

  se compr(texto) < 5 entao
     escreval("A string deve ter pelo menos 5 caracteres.")
  senao
     i <- 0
     x <- 0
     para x de compr(texto) ate 1 passo -1 faca
        escreval(copia(texto, -1, x))
     fimpara
  fimse
  
fimalgoritmo
