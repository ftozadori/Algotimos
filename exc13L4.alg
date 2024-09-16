//13)Solicite uma string e apresente-a caractere a caractere, linha a linha, em
//ordem inversa.
//Exemplo: JOSE
//E
//S
//O
//J

algoritmo "ExibirCaracteresInversosLinhaALinha"

var
   entrada: caracter
   i: inteiro

inicio

   escreva("Digite a string: ")
   leia(entrada)

   para i <- compr(entrada) ate 1 passo -1 faca
      escreval(copia(entrada, i, 1))
   fimpara

fimalgoritmo
