//20)Pal�ndromo. Um pal�ndromo � uma sequ�ncia de caracteres cuja leitura �
//id�ntica se feita da direita para esquerda ou vice-versa. Fa�a um
//programa que leia uma string e informe ao usu�rio se o valor informado �
//um pal�ndromo ou n�o.

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