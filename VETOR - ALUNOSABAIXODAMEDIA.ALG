algoritmo "Vetor - AlunosAbaixoDaMedia"
var
   C: inteiro
   M: vetor[1..5] de real
   AbMedia, Soma, MediaGeral: real
inicio

      escreval("Digite as médias dos alunos")
      escreval
      Para C <- 1 ate 5 faca
      escreva(C,"a. média: ")
      leia(M[C])
      Soma <- Soma + M[C]
      FimPara
      MediaGeral <- (Soma / C)
      Para C <- 1 ate 5 faca
           Se (M[C] < MediaGeral) entao
              AbMedia <- AbMedia + 1
           FimSe
      FimPara
      Escreval
      escreva(AbMedia," alunos estão abaixo da média.")

fimalgoritmo