algoritmo "VETOR - MediaEscolhaPositivoNegativo"
var
   Escol: caracter
   C: inteiro
   Num: vetor[1..5] de inteiro
   NaMedia, AciMedia, AbaMedia, Soma, Media: real

inicio

      escreval("Deseja cadastrar números")
      escreval("positivos ou negativos?")
      escreval
      escreval("[P] para positivos")
      escreval("[N] para negativos")
      leia(Escol)
      Limpatela
      Se (Escol = "P") entao
         escreval("Digite 5 números")
         escreval
         Para C <- 1 ate 5 faca
              Repita
              escreva(C,"o.: ")
              leia(Num[C])
              Se (Num[C] < 0) entao
                 Escreval("Erro! Somente números positivos.")
              FimSe
              Ate (Num[C] >= 0)
         FimPara
      Senao
           Se (Escol = "N") entao
              escreval("Digite 5 números")
              escreval
              Para C <- 1 ate 5 faca
                   Repita
                   escreva(C,"o.: ")
                   leia(Num[C])
                      Se (Num[C] >= 0) entao
                         Escreval("Erro! Somente números negativos.")
                      FimSe
              Ate (Num[C] < 0)
              FimPara
           FimSe
      FimSe
      Para C <- 1 ate 5 faca
           Soma <- Num[C] + Soma
      FimPara
      Media <- (Soma / C)
      Para C <- 1 ate 5 faca
           Se (Num[C] > Media) entao
              AciMedia <- AciMedia + 1
           Senao
              Se (Num[C] < Media) entao
                 AbaMedia <- AbaMedia + 1
              Senao
                   Se (Num[C] = Media) entao
                      NaMedia <- NaMedia + 1
                   FimSe
              FimSe


           FimSe
      FimPara
      escreval
      escreval("A média entre os números digitados é ",Media,".")
      escreval
      escreval(Acimedia," número(s) está(ão) acima da média,")
      escreval(Abamedia," número(s) está(ão) abaixo da média e")
      escreval(NaMedia," número(s) está(ão) na média.")
      escreval
fimalgoritmo