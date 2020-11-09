algoritmo "Vetor NomeTelefonePosicao"
var
   N: Vetor[1..5] de caracter
   T: Vetor[1..5] de inteiro
   C, TOT: inteiro
   Resp: caracter
inicio
      Para C <- 1 ate 5 faca
      escreva("Nome: ")
      leia(N[C])
      escreva("Telefone: ")
      leia (T[C])
      LimpaTela
      FimPara
      Repita
      Limpatela
          Repita
          escreva("Digite uma posição: ")
          Leia (C)
              Se (C > 5) entao
                 escreval("Posicão inválida")
                 escreval
              FimSe
          Ate C <= 5
      escreval("Nome: ",N[C])
      escreval("Tel: ",T[C])
      escreval
              Repita
      escreval("Deseja continuar [S/N] ")
      leia(Resp)
                Se (Resp <> "S") e (Resp <> "N") entao
                   escreval ("Resposta invalida")
                FimSe
              Ate (Resp = "S") ou (RESP = "N")
      Ate (Resp = "N")
      escreval
fimalgoritmo