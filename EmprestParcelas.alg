algoritmo "semnome"
var
   solic: inteiro
   valor, valorCor, parcela, Dparc: real
inicio
      escreval ("SOLICITAÇÃO DE EMPRÉSTIMO")
      escreval
      escreval ("Para sacar 100,00 digite 1")
      escreval ("Para sacar 250,00 digite 2")
      escreval ("Para sacar 500,00 digite 3")
      leia (solic)
      escolha solic
              caso 1
                   valor <- 100
              caso 2
                   valor <- 250
              caso 3
                   valor <- 500
      fimescolha
      escreval
      escreva ("O valor solicitado foi de ", valor," R$" )
      escreval
      valorCor <- valor + (valor * 20 / 100)
      escreval
      escreval ("Valor a ser pago: ", valorCor," R$")
      escreval
      escreva ("Em quantas vezes deseja pagar? ")
      leia (parcela)
      Dparc <- (valorCor / parcela)
      escreval
      escreva ("O valor de cada parcela é de ", Dparc:5:2," R$")
      escreval
      
fimalgoritmo