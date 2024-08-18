//19) Solicite o nome, idade, profissão e o salário de uma pessoa.
//Posteriormente, apresente todos os dados e o valor
//que será descontado de seu salário para despesas
//de plano de saúde, considerando que seja descontado 1,3% do salário.
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
