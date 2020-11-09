algoritmo "semnome"
var
Nome, Resp: caracter
TotMes, Seg, Ter, Qua, Qui, Sex: real
SegT, TerT, QuaT, QuiT, SexT: real

Procedimento Topo ()
inicio
      escreval ("==================================")
      escreval ("CALCULO DE VENDAS SEMANA/COMPILADO")
      escreval ("==================================")
      escreval
      escreval

FimProcedimento
Procedimento SomaSemana (Sg, Tr, Qa, Qi, Sx: real)
Var
   TotSem: real
Inicio
      TotSem <- (Sg + Tr + Qa + Qi + Sx)
      escreval ("Vendas na semana: ",TotSem)
      TotMes <- TotMes + TotSem
      escreval ("Vendas acumuladas: ",TotMes)
      escreval
      FimProcedimento
Procedimento CompDiaSem (A, S, D, F, G: real)
Inicio
      SegT <- SegT + A
      TerT <- TerT + S
      QuaT <- QuaT + D
      QuiT <- QuiT + F
      SexT <- SexT + G
      escreval
      escreval ("Acumulados por dia da semana")
      escreval
      escreval ("Segundas: ",SegT)
      escreval ("Terças: ",TerT)
      escreval ("Quartas: ",QuaT)
      escreval ("Quintas: ",QuiT)
      escreval ("Sextas: ",SexT)
      
FimProcedimento

inicio
      Repita
      LimpaTela
      Topo
      escreval
      escreva ("Segunda: ")
      leia (Seg)
      escreva ("Terça: ")
      leia (Ter)
      escreva ("Quarta: ")
      leia (Qua)
      escreva ("Quinta: ")
      leia (Qui)
      escreva ("Sexta: ")
      leia (Sex)
      SomaSemana (Seg, Ter, Qua, Qui, Sex)
      CompDiaSem (Seg, Ter, Qua, Qui, Sex)
      escreval
      escreva ("Continua? [S/N]")
      leia (Resp)
      Ate (Resp = "N ")
fimalgoritmo