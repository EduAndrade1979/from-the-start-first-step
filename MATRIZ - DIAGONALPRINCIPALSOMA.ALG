algoritmo "Matriz - DiagonalPrincipalSoma"
var
   M: vetor[1..4, 1..4] de inteiro
   S, l, c: inteiro
inicio
      Para l <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                escreva("Digite os valores das posições [",l, ",",C,"]: ")
                leia(M[l,c])
           FimPara
      FimPara
      escreval
      escreval("   ===========")
      escreval("     MATRIZ   ")
      escreval("   ===========")
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                escreva(M[l,c]:4)
           FimPara
           escrevaL()
      FimPara
      S <- 0
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l = c) entao
                   S <- S + M[l,c]
                FimSe
           FimPara
      FimPara
      escreval
      escreva("A soma dos elementos principais é ",S)

fimalgoritmo