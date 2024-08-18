//10) Solicite o mês (em número) para o usuário e apresente a
//descrição do mesmo (Ex. “janeiro”, “fevereiro”, etc).
algoritmo "exc10L2"

var
mes:real

inicio
Escreval("Digite qualquer mes em numero: ")
leia(mes)

se(mes<1) ou (mes>12)entao
   escreva("O numero e INVALIDO")
senao
   se(mes=1)entao
      escreva("O mes e Janeiro")
   senao
      se(mes=2)entao
         escreva("O mes e Fevereiro")
      senao
         se(mes=3)entao
            escreva("O mes e Marco")
         senao
            se(mes=4)entao
               escreva("O mes e Abril")
            senao
               se(mes=5)entao
                  escreva("O mes e Maio")
               senao
                  se(mes=6)entao
                     escreva("O mes e Junho")
                  senao
                     se(mes=7)entao
                        escreva("O mes e Julho")
                     senao
                        se(mes=8)entao
                           escreva("O mes e Agosto")
                        senao
                           se(mes=9)entao
                              escreva("O mes e Setembro")
                           senao
                              se(mes=10)entao
                                 escreva("O mes e Outubro")
                              senao
                                 se(mes=11)entao
                                    escreva("O mes e Novembro")
                                 senao
                                    se(mes=12)entao
                                       escreva("O mes e Dezembro")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
