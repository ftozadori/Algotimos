//8) Levando em consideração que a nota mínima de aprovação é 6,0 e a
//frequência mínima seja de 75%, solicite ao
//usuário 2 notas e calcule a média. Solicite também qual é a carga horária
//(número de aulas) da disciplina e também
//solicite a quantidade de presenças que o aluno teve
//(em número de aulas). No fim, apresente se o aluno está
//APROVADO ou REPROVADO.
algoritmo "exc08L2"

var
  n1,n2,media,freq:real
  carga,aulas:inteiro

inicio
    escreval("Digite a primeira nota: ")
      leia(n1)
    escreval("Digite a segunda nota: ")
      leia(n2)
    escreval("Dgite em numero de aulas a carga horaria: ")
      leia(carga)
    escreval("Digite em numero de aulas as presencas do aluno: ")
      leia(aulas)

    media <- (n1+n2)/2
    freq <- (aulas/carga)*100

      se(media>5.9) e (freq>=75)entao
        escreva("O aluno foi APROVADO ")
      senao
        escreva("O aluno foi REPROVADO")
      fimse

fimalgoritmo
