algoritmo "AnalisePartFut"
var
   t1, t2: caractere
   g1, g2, gf1, gf2: inteiro
inicio
      escreval ("===============================")
      escreval ("ANÁLISE QUANTO A NÚMERO DE GOLS")
      escreval ("===============================")
      escreva ("Digite o nome do time da casa: ")
      leia (t1)
      escreval
      escreva ("Digite o nome do time visitante: ")
      leia (t2)
      escreval
      escreva("Quantos gols ",t1," marcou? ")
      leia (g1)
      escreval
      escreva ("Quantos gols ",t2," marcou? ")
      leia (g2)
      escreval
      escreval (t1,": ", g1)
      escreval (t2,": ", g2)
      escreval
      escreval ("================================")
      escreval
      gf1 <- (g1 - g2)
      gf2 <- (g2 - g1)
      Se  (g1 > g2) e (gf1 >= 3) entao
          escreval ("Diferença de ",gf1," gols.")
          escreval (t1," ganhou de goleada!")
      senao
           Se (g1 > g2) e (gf1 <= 2) entao
              escreval ("Diferença de ",gf1," gol(s).")
              escreval (t1," ganhou, mas o resultado foi na normal.")
           senao
                Se (gf1 = 0) entao
                   escreval ("Deu empate!!")
                senao
                     Se (g2 > g1) e (gf2 >= 3) entao
                        escreval ("Diferença de ",gf2," gols.")
                        escreval (t2," ganhou de goleada!")
                     senao
                          Se (g2 > g1) e (gf2 <= 2) entao
                             escreval ("diferença de ",gf2," gol(s).")
                             escreval (t2," ganhou, mas o resultado foi normal.")
                          FimSe
                     FimSe
                FimSe
                
           FimSe
      FimSe
FimAlgoritmo
