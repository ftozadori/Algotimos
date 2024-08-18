//2) Solicite um valor e apresente as mensagens:
//“Valor positivo”, “Valor negativo” ou “Zero”
Algoritmo "exc02L2"

Var
  N:real
Inicio
  escreval("Informe um valor")
  leia(n)
  se (n>0) entao
  escreva("Valor positivo")
  fimse
  se(n<0) entao
  escreva("Valor negativo")
  fimse
  se(n=0) entao
  escreva("Valor é Zero")
  fimse

Fimalgoritmo