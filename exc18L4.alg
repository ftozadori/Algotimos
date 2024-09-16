//18)Solicite uma string (mínimo 5 caracteres) e apresente posteriormente no
//seguinte formato:
//Entrada: FULANO
//Saída: F
//FU
//FUL
//FULA
//FULAN
//FULANO

algoritmo "exc18L4"

var
texto: caracter
i, x: inteiro

inicio

  escreva("Digite uma string (mínimo 5 caracteres): ")
  leia(texto)

  se compr(texto) < 5 entao
     escreval("A string deve ter pelo menos 5 caracteres.")
  senao
     i <- 0
     x <- 0
     para x de 1 ate compr(texto) faca
        escreval(copia(texto, 1, x))
     fimpara
  fimse
  
fimalgoritmo
