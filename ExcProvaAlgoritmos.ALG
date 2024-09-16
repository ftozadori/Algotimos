// Desenvolva um algoritmo que obtenha as informações
// das variáveis dados1, dados2 e dados3 que contém
// RA, data da realização da prova, nota e nome da disciplina.
// Apresente no final os dados exatamente no formato abaixo:

//          RA: 25080321-2
//      Prova1: 10/09/2024 - Algoritmos e Lógica de Programação
//      Prova2: 11/09/2024 - Matemática Aplicada
//      Prova3: 12/,09/2024 - Programação
// Média Obtida: 8.83
// Total de caracteres numericos: 58

algoritmo "semnome"

var
  dados1, dados2, dados3:caracter
 ra, nota1, nota2, nota3:caracter
     nmat1, nmat2, nmat3:caracter
     data1, data2, data3:caracter
  total1, total2, total3:caracter
  total,  total4, total5:caracter
              n1, n2, n3:real
                   media:real
             x, contador:inteiro
                       y:caracter
inicio

 dados1<-"25080321-2,10/09/2024,10.0,Algoritmos e Lógica de Programação"
 dados2<-"25080321-2,11/09/2024,7.5,Matemática Aplicada"
 dados3<-"25080321-2,12/09/2024,9.0,Programação"
 
 ra <- copia(dados1,1,10)
 nota1 <- copia(dados1,23,4)
 nota2 <- copia(dados2,23,3)
 nota3 <- copia(dados3,23,3)
 nmat1 <- copia(dados1,28,34)
 nmat2 <- copia(dados2,27,19)
 nmat3 <- copia(dados3,27,11)
 data1 <- copia(dados1,12,10)
 data2 <- copia(dados2,12,10)
 data3 <- copia(dados3,12,10)
 n1 <- caracpnum(nota1)
 n2 <- caracpnum(nota2)
 n3 <- caracpnum(nota3)
 media <- (n1 + n2 + n3) / 3
 para x de 1 ate compr(dados1) faca
   y <- copia(dados1,x,1)
   se (y = "1") ou (y = "3") ou (y = "4") ou (y = "5") ou (y = "6") ou (y = "7") ou (y = "8") ou (y = "9") ou (y = "0") ou (y = "2") entao
     contador <- contador + 1
   fimse
 fimpara
 para x de 1 ate compr(dados2) faca
   y <- copia(dados2,x,1)
   se (y = "1") ou (y = "3") ou (y = "4") ou (y = "5") ou (y = "6") ou (y = "7") ou (y = "8") ou (y = "9") ou (y = "0") ou (y = "2") entao
     contador <- contador + 1
   fimse
 fimpara
 para x de 1 ate compr(dados3) faca
   y <- copia(dados3,x,1)
   se (y = "1") ou (y = "3") ou (y = "4") ou (y = "5") ou (y = "6") ou (y = "7") ou (y = "8") ou (y = "9") ou (y = "0") ou (y = "2") entao
     contador <- contador + 1
   fimse
 fimpara
 escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
 escreval("         ",ra)
 escreval("    Prova 1: ",data1, " - ", nmat1)
 escreval("    Prova 2: ",data2, " - ", nmat2)
 escreval("    Prova 3: ",data3, " - ", nmat3)
 escreval("Média obtida: ", media:3:2)
 escreval("Total de caracteres numericos: ",contador)
 escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
fimalgoritmo