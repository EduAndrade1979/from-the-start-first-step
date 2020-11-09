algoritmo "SeparacaoPorVirgula"
var
   C: inteiro
inicio
      Para C <- 1 ate 5 faca
           escreva(C," ")
           Se (C < 4)  entao
              escreva(",")
           Senao
                Se (C = 4) entao
                   escreva(" e ")
                Senao
                     escreva(".")
                FimSe
           FimSe
      FimPara
fimalgoritmo