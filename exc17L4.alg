//17)Com base no exerc�cio anterior, implemente-o mas substituindo tamb�m
//algumas consoantes, como segue: b=@, c=(, d=*, f=%, l=$, m=?, n=)s=],
//r={, t=+. Exemplo:
//Entrada: moreno
//Sa�da: ?4{2)4

algoritmo "exc17L4"

var

texto, resultado: caracter
i: inteiro
c: caracter

inicio
escreva("Digite uma string (m�nimo 5 e m�ximo 15 caracteres): ")
leia(texto)

se (compr(texto) < 5) ou (compr(texto) > 15) entao
   escreval("A string deve ter entre 5 e 15 caracteres.")
senao

   resultado <- ""

   para i <- 1 ate compr(texto) faca
      c <- copia(texto, i, 1)

      se c = "a" entao
         resultado <- resultado + "1"
      senao
         se c = "e" entao
            resultado <- resultado + "2"
         senao
            se c = "i" entao
               resultado <- resultado + "3"
            senao
               se c = "o" entao
                  resultado <- resultado + "4"
               senao
                  se c = "u" entao
                     resultado <- resultado + "5"
                  senao
                     se c = "b" entao
                        resultado <- resultado + "@"
                     senao
                        se c = "c" entao
                           resultado <- resultado + "("
                        senao
                           se c = "d" entao
                              resultado <- resultado + "*"
                           senao
                              se c = "f" entao
                                 resultado <- resultado + "%"
                              senao
                                 se c = "l" entao
                                    resultado <- resultado + "$"
                                 senao
                                    se c = "m" entao
                                       resultado <- resultado + "?"
                                    senao
                                       se c = "n" entao
                                          resultado <- resultado + ")"
                                       senao
                                          se c = "s" entao
                                             resultado <- resultado + "]"
                                          senao
                                             se c = "r" entao
                                                resultado <- resultado + "{"
                                             senao
                                                se c = "t" entao
                                                   resultado <- resultado + "+"
                                                senao
                                                   resultado <- resultado + c
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
         fimse
      fimse
   fimpara


   escreval("String com vogais substitu�das: ", resultado)
fimse
fimalgoritmo
