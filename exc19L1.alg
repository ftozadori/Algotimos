//19) Solicite o nome, idade, profiss�o e o sal�rio de uma pessoa.
//Posteriormente, apresente todos os dados e o valor
//que ser� descontado de seu sal�rio para despesas
//de plano de sa�de, considerando que seja descontado 1,3% do sal�rio.
algoritmo "exc19L1"

var
  nome,prof:caracter
  idade:inteiro
  sal,res:real
inicio
   escreval("Informe seu nome, profissao, idade e salario: ")
   leia(nome,prof,idade,sal)
   
   res<- (1.3/100)*sal
   res<-sal-res
   
   escreval("Seus dados, com salario descontado do plano de saude e: ",nome)
   escreval("",prof,idade,res:10:2)
fimalgoritmo
