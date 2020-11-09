algoritmo "VETOR - ConferenciaGabarito"
var
   soma, cor, c, d: inteiro
   gab: vetor[1..5] de caracter
   nome: vetor[1..3] de caracter
   resp: vetor[1..5] de caracter
   totAce: vetor[1..3] de inteiro
   nota: vetor[1..3] de inteiro
   media: real

inicio
      escreval("CADASTRO GABARITO:")
      escreval
      Para c <- 1 ate 5 faca
           escreva(c,"a. questão: ")
           leia(gab[c])
      FimPara
      LimpaTela
      Para c <- 1 ate 3 faca
           escreva("ALUNO",c,": ")
           leia(nome[c])
           escreval
           escrevaL("RESPOSTAS:")
           cor <- 0
           Para d <- 1 ate 5 faca
                escreva(d,"a. questão: ")
                leia(resp[d])
                Se (resp[d] = gab[d]) entao
                   cor <- cor + 1
                FimSe
           FimPara
           TotAce[c] <- cor
           LimpaTela
      FimPara
      LimpaTela
      Para c <- 1 ate 3 faca
           escreval(nome[c]," acertou ",totAce[c]," questões.")
           nota[c] <- totAce[c] * 2
           soma <- nota[c] + soma
           escreval("Nota final: ",nota[c])
           escreval("_________________________________________")
           escreval
           escreval
      FimPara
      media <- (soma / 3) / 2
      escreva("A média de acertos, entre os alunos, foi de ",media:4:1," questões.")
      escreval
fimalgoritmo

