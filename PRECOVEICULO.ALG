algoritmo "PrecoVeiculo"
var
   NOME: caracter
   PRECOFABRICA, PORIMP, PORREV, EQIMP, EQREV, PRECOFINAL: real
inicio
      escreva ("Nome do automóvel: ")
      leia (NOME)
      escreval
      escreva ("Digite o preço de fábrica: ")
      leia (PRECOFABRICA)
      escreval
      escreva ("IMPOSTOS (%): ")
      leia (PORIMP)
      escreval
      escreva ("COMISSAO REV. (%): ")
      leia (PORREV)
      EQIMP <- (PRECOFABRICA * PORIMP) / 100
      EQREV <- (PRECOFABRICA * PORREV) / 100
      PRECOFINAL <- PRECOFABRICA + EQIMP + EQREV
      escreval
      escreva ("O automóvel ",NOME," custa: ",PRECOFINAL)
      escreval

fimalgoritmo