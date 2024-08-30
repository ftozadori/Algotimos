//11) Solicite o ano qualquer no formato de 4 dígitos,
//e apresente ao usuário se o ano é ou não Bissexto.
Algoritmo "exc11L2"

Var
  ano:inteiro

Inicio
  escreva("Digite um ano no formato de 4 digitos: ")
  leia(ano)
  se (ano % 4=0) entao
     escreval("ano bissexto")
  senao
     escreval("ano NÃo é bissexto")
  fimse

Fimalgoritmo