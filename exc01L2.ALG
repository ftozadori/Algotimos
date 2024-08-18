//1) Solicitar o nome e a idade de uma pessoa e
//informar ao usuário se ela já pode ou não tirar CNH
Algoritmo "exc01L2"

Var
  nome:caracter
  id:inteiro
Inicio
   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe sua idade: ")
   leia(id)
   se(id>17) entao
   escreva("Habilitado para tirar CNH")
   senao
   escreva("Não habilitado para tirar CNH: ")
   fimse


Fimalgoritmo