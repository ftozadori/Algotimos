//24)Data por extenso. Faça um programa que solicite a data de nascimento
//(dd/mm/aaaa) do usuário e apresente a data com o nome do mês por
//extenso. Exemplo:
//Data de Nascimento: 29/10/1973 (entrada)
//Você nasceu em 29 de Outubro de 1973 (saída)
//Obs. Faça validação da entrada (dia, mês e ano)

algoritmo "exc24"
var
  dia,mes,ano:inteiro
    tmp, data:caracter
   erroNaData:logico
inicio

  repita
    erroNaData<-falso
    escreva("Informe a data: dd/mm/aaaa: ")
    leia(data)
    tmp<-copia(data,1,2)
    dia<-caracpnum(tmp)

    tmp<-copia(data,4,2)
    mes<-caracpnum(tmp)
    
    tmp<-copia(data,7,4)
    ano<-caracpnum(tmp)
    
    se (dia<1) ou (dia>31) ou (mes<1) ou (mes>12) ou (ano<1900) ou (ano>2100) entao
      erroNaData<-verdadeiro
    senao
      se ((mes=4) ou (mes=6) ou (mes=9) ou (mes=11)) e (dia>30) entao
         erroNaData<-verdadeiro
      senao
         se ((mes=2) e (ano%4=0)) e (dia>29) entao
            erroNaData<-verdadeiro
         senao
           se ((mes=2) e (ano%4<>0)) e (dia>28) entao
             erroNaData<-verdadeiro
           fimse
         fimse
      fimse
    fimse
  ate erroNaData=falso
  escreva("você nasceu em",dia," de ")
  escolha mes
    caso 1
      escreva("janeiro")
    caso 2
      escreva("fevereiro")
    caso 3
      escreva("março")
    caso 4
      escreva("abril")
    caso 5
      escreva("maio")
    caso 6
      escreva("junho")
    caso 7
      escreva("julho")
    caso 8
      escreva("agosto")
    caso 9
      escreva("setembro")
    caso 10
      escreva("outubro")
    caso 11
      escreva("novembro")
    caso 12
      escreva("dezembro")
  fimescolha
  escreval(" de",ano)
  
fimalgoritmo
