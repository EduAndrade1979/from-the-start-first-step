algoritmo "EmprestValQual"
var
   ValSol, Qparc, Calc2, Calc3, Calc4: real

inicio
      escreval ("====================")
      escreval ("SIMULAÇÃO EMPRESTIMO")
      escreval ("====================")
      escreval
      escreva ("Qual é o valor que deseja para emprestimo?")
      leia (ValSol)
      escreval
      escreval ("É POSSIVEL PARCELAR EM ATÉ 4 VEZES.")
      escreval
      escreva ("Em quantas vezes gostaria de parcelar? ")
      leia (Qparc)
      escreval
      escolha Qparc
              Caso 1
                   Qparc <- ValSol + (ValSol * 3 / 100)
                   escreval ("Parcela única no valor de ",Qparc:5:2," R$" )
                   escreva ("Juros aplicado: 3%")
              Caso 2
                   Calc2 <- ValSol * 5 / 100
                   Qparc <- (ValSol + Calc2) / 2
                   escreval ("2 x ", Qparc:5:2," R$")
                   escreva ("Juros aplicado: 5%")
              Caso 3
                   Calc3 <- ValSol * 8 / 100
                   Qparc <- (ValSol + Calc3) / 3
                   escreval ("3 x ", Qparc:5:2," R$")
                   escreva ("Juros aplicado: 8%")
              Caso 4
                   Calc4 <- ValSol * 12 / 100
                   Qparc <- (Valsol + Calc4) / 4
                   Escreval ("4 x ",Qparc:5:2," R$")
                   escreva ("Juros aplicado: 12%")
      fimescolha
      escreval
fimalgoritmo