//16) Solicite os valores da pressão arterial de uma pessoa
//(com 18 anos ou mais) e apresente sua situação de acordo
//com os valores abaixo:
algoritmo "exc16L2"

var
  pres:inteiro

inicio
    escreva("Informe sua pressao arterial sistolica: ")
    leia(pres)
    se (pres<130) entao
      escreva("Pressao normal")
    senao
      se (pres>=130) e (pres<=139) entao
        escreva("Pressao Normal Limitrofe")
      senao
        se (pres>=140) e (pres<=159) entao
          escreva("Possivel Hipertensao Leve")
        senao
          se(pres>=160) e (pres<=179) entao
            escreva("Possivel Hipertensao Moderada")
          senao
            se (pres>=180) entao
              escreva("Possivel Hipertensao Grave")
            fimse
          fimse
        fimse
      fimse
    fimse
fimalgoritmo
