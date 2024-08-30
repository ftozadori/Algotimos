//Solicite o nome e o tipo sanguíneo de uma pessoa.
//Posteriormente, apresente para quais tipos ela pode doar e de
//quais tipos sanguíneos ela pode receber sangue.

algoritmo "exc18L2"

var
tipo:caracter

inicio
  escreva("Digite o tipo sanguineo: ")
  leia(tipo)
  se (tipo = "A+") entao
    escreva ("Pode doar para A+, AB+ e pode receber de A+, A-, O+ e O-")
  senao
    se (tipo = "A-") entao
      escreva ("Pode doar para A+, A-, AB+, AB- e pode receber de A- e O-")
    senao
      se (tipo = "B+") entao
        escreva("Pode doar para B+, AB+ e pode receber de B+, B-, O+ e O-")
      senao
        se (tipo = "B-") entao
          escreva("Pode doar para B+, B-, AB+, AB- e pode receber de B- e O-")
        senao
          se (tipo = "AB+") entao
            escreva ("Pode doar para AB+ e pode receber de todos os tipos")
          senao
            se (tipo = "AB-") entao
              escreva("Pode doar para AB+, AB- e pode receber de A-, B-, AB- e O-")
            senao
              se (tipo = "O+") entao
                escreva("Pode doar para A+, AB+, B+, O+ e pode receber de O+ e O-")
              senao
                se (tipo = "O-") entao
                  escreva("Pode doar para todos os tipos e pode receber de O-")
                fimse
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimalgoritmo
