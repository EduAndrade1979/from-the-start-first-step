algoritmo "Vetor - NomeCadastrado NãoCadastrado"
var
   TesteP, TesteN, C: inteiro
   N1: caracter
   N: vetor[1..5] de caracter
inicio
      Para C <- 1 ate 4 faca
      escreva("Digite o ",C,"o. nome: ")
      leia(N[C])
      FimPara
      LimpaTela
      escreva("Digite um nome: ")
      leia(N1)
      escreval
      Para C <- 1 ate 4 faca
       Se (N1 = N[C]) entao
        TesteP <- TesteP + 1
       FimSe
      FimPara
      Se (TesteP = 1) entao
         escreval(N1," está entre os cadastrados.")
      Senao
           escreval(N1," não está entre os cadastrados.")
      FimSe
FimAlgoritmo