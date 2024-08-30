//17) Solicite ao usuário o nome, idade, sexo e salário de 3 pessoas
//e posteriormente apresente se Homens ganham
//mais, se Mulheres ganham Mais ou se é impossível
//determinar de acordo com os dados informados.
algoritmo "Exc17L2"

var
n1,n2,n3,s1,s2,s3:caracter
idade:inteiro
sal_masc,sa1,sa2,sa3:real

inicio
  escreva("Informe o nome da primeira pessoa: ")
  leia(n1)
  escreva("Informe a idade da primeira pessoa: ")
  leia(idade)
  escreva("Informe o salario da primeira pessoa: ")
  leia(sa1)
  repita
     escreva("Informe o sexo da primeira pessoa (F/M): ")
     leia(s1)
  ate (s1="F") ou (s1="M")
  escreva("Informe o nome da segunda pessoa: ")
  leia(n2)
  escreva("Informe a idade da segunda pessoa: ")
  leia(idade)
  escreva("Informe o salario da segunda pessoa: ")
  leia(sa2)
  repita
     escreva("Informe o sexo da segunda pessoa (F/M): ")
     leia(s2)
  ate (s2="F") ou (s2="M")
  escreva("Informe o nome da terceira pessoa: ")
  leia(n3)
  escreva("Informe a idade da terceira pessoa: ")
  leia(idade)
  escreva("Informe o salario da terceira pessoa: ")
  leia(sa3)
  repita
     escreva("Informe o sexo da terceira pessoa (F/M): ")
    leia(s3)
  ate (s3="F") ou (s3="M")
  se (s1="M") e (s2="M") entao
     sal_masc <- sa1 + sa2
     se (sal_masc>sa3) entao
        escreva("O maior salario e o MASCULINO")
     senao
        escreva("O maior salario e o FEMININO")
        se (s3="M") e (s2="M") entao
           sal_masc <- sa3 + sa2
           se(sal_masc>sa1) entao
              escreva("O maior salario e MASCULINO")
           senao
              escreva("O maior salario e FEMININO")
              se (s1="M") e (s3="M") entao
                 sal_masc <- sa1 + sa3
                 se (sal_masc>s2) entao
                    escreva("O maior salario e MASCULINO")
                 senao
                    escreva("O maior salario e FEMININO")
                 fimse
              fimse
           fimse
        fimse
     fimse
  fimse
fimalgoritmo
