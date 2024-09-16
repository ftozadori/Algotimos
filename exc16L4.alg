//16)Solicite uma string (mínimo 5 e máximo 15 caracteres) e apresente-a
//posteriormente substituindo as vogais por números onde a=1, e=2, i=3,
//o=4, u=5). Exemplo:
//Entrada: moreno
//Saída: m4r2n4

algoritmo "exc16L4"

var

texto, resultado: caracter
i: inteiro
c: caracter

inicio
escreva("Digite uma string (mínimo 5 e máximo 15 caracteres): ")
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
                     resultado <- resultado + c
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara


   escreval("String com vogais substituídas: ", resultado)
fimse
fimalgoritmo
