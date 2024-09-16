//20)Palíndromo. Um palíndromo é uma sequência de caracteres cuja leitura é
//idêntica se feita da direita para esquerda ou vice-versa. Faça um
//programa que leia uma string e informe ao usuário se o valor informado é
//um palíndromo ou não.

Algoritmo "exc20L4"

Var
  pala, c:caracter
  inve:caracter
     x:inteiro
  
Inicio
  escreva("Informe uma palavra: ")
  leia(pala)
  para x de 1 ate compr(pala) faca
    c <- copia(pala,x,1)
    inve <- inve + c
  fimpara
  se (pala = inve) entao
    escreva("Palindromo")
  fimse


Fimalgoritmo