//11) Solicite o ano qualquer no formato de 4 d�gitos,
//e apresente ao usu�rio se o ano � ou n�o Bissexto.
Algoritmo "exc11L2"

Var
  ano:inteiro

Inicio
  escreva("Digite um ano no formato de 4 digitos: ")
  leia(ano)
  se (ano % 4=0) entao
     escreval("ano bissexto")
  senao
     escreval("ano N�o � bissexto")
  fimse

Fimalgoritmo