algoritmo "Vetor - EscolhaPosicaoTodasOperacoes"
var
   Expon, Divis, Mult, Subt, Soma, Pos1, Pos2: real
   C: inteiro
   Num: vetor[1..10] de real
   
Funcao Som(X, Y: real): real
Inicio
      Retorne (X + Y)
FimFuncao

Funcao Sub(X, Y: real): real
Inicio
      Retorne (X - Y)
FimFuncao
Funcao Mul(X, Y: real): real
Inicio
      Retorne (X * Y)
FimFuncao
Funcao Divisao(X, Y: real): real
Inicio
      Retorne (X / Y)
FimFuncao
Funcao Expo(X, Y: real): real
Inicio
      Retorne (X ^ Y)
FimFuncao
inicio
      escreval
      escreval("Digite 10 números:")
      escreval
      Para C <- 1 ate 10 faca
      escreva(C,"o. número: ")
      leia(Num[C])
      FimPara
      LimpaTela
      escreval
      escreva("Digite uma posição: ")
      leia(C)
      Pos1 <- Num[C]
      escreval
      escreva("Digite outra posição: ")
      leia (C)
      Pos2 <- Num[C]
      Soma <- Som(Pos1, Pos2)
      Subt <- Sub(Pos1, Pos2)
      Mult <- Mul(Pos1, Pos2)
      Divis <- Divisao(Pos1, Pos2)
      Expon <- Expo(Pos1, Pos2)
      escreval
      escreval(Pos1," + ",Pos2," = ",Soma)
      escreval
      escreval(Pos1," - ",Pos2," = ",Subt)
      escreval
      escreval(Pos1," x ",Pos2," = ",Mult)
      escreval
      escreval(Pos1," / ",Pos2," = ",Divis:5:2)
      escreval
      escreval(Pos1," elevado a ",Pos2," = ",Expon)
      escreval
fimalgoritmo