//8) Levando em considera��o que a nota m�nima de aprova��o � 6,0 e a
//frequ�ncia m�nima seja de 75%, solicite ao
//usu�rio 2 notas e calcule a m�dia. Solicite tamb�m qual � a carga hor�ria
//(n�mero de aulas) da disciplina e tamb�m
//solicite a quantidade de presen�as que o aluno teve
//(em n�mero de aulas). No fim, apresente se o aluno est�
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
