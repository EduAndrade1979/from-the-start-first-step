algoritmo "emprestimo"
// Função :
// Autor :
// Data : 10/09/2020
// Seção de Declarações 
var
   vemp, juros, vtotal, qparc, vcparc: real
inicio
      escreva ("Qual é o valor do emprestimo? ")
      leia (vemp)
      juros <- (vemp * 20) / 100
      vtotal <- juros + vemp
      escreval
      escreval ("O valor total a pagar pelo emprestimo é de ",vtotal:7:2,".")
      escreval
      escreva ("Em quantas parcelas deseja pagar? ")
      leia (qparc)
      vcparc <- vtotal / qparc
      escreval
      escreva ("Cada parcela terá o valor de ",vcparc:7:2,".")
fimalgoritmo
