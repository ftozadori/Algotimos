//5) Solicite o nome, a idade e o salário de uma pessoa.
//Calcule e apresente o novo salário, de acordo com os critérios
//abaixo:
//Idade até 35 anos, aumento de 12%
//Idade entre 36 e 50 anos, aumento de 14,5%
//Idade superior a 50 anos, aumento de 17%
Algoritmo "exc05L2"

Var
   nome:caracter
   idade:inteiro
   sal:real

Inicio
   Escreval("Digite seu nome, idade e salário: ")
   leia(nome,idade,sal)
   se(idade<=35)entao
      escreva("Seu salário com aumento de 12% é: ",sal*1.12)
   senao
      se(idade>=36) e (idade<=50) entao
         escreva("Seu salário com aumento de 14,5% é: ",sal*1.145)
      senao
         se(idade>50)entao
            escreva("Seu salário com aumento de 17% é: ",sal*1.17)
         fimse
      fimse
   fimse
Fimalgoritmo