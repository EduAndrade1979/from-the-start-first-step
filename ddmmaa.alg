algoritmo "semnome"
var
   BIS, Cont, dn, mn, an, dh, mh, ah, df, mf, af, calcfinal, difmes: inteiro
inicio
      escreval ("Qual é a sua data de nascimento?")
      escreval
      escreva ("Dia [dd]: ")
      leia (dn)
      escreva ("Mês [mm]: ")
      leia (mn)
      escreva ("Ano [aaaa]: ")
      leia (an)
      escreval
      escreval ("Que dia é hoje?")
      escreval
      escreva ("Dia [dd]: ")
      leia (dh)
      escreva ("Mês [mm]: ")
      leia (mh)
      escreva ("Ano [aaaa]: ")
      leia (ah)
      escreval
      Cont <- an
      BIS <- 0
      escreval ("Anos bissextos que você já viveu:")
      Enquanto (Cont <= ah) faca
               Se (Cont % 4 = 0) e (Cont % 100 <> 0) entao
                BIS <- BIS + 1
                escreva (Cont," ")
               Senao
                    Se (Cont % 4 <> 0) e (Cont % 4 <> 0) entao
                       BIS <- BIS
                    FimSe
               FimSe
      Cont <- Cont + 1
      FimEnquanto
              Se (dh >= dn) entao
                 df <- dh - dn + BIS
              senao
                   Se (dh < dn) entao
                      difmes <- 30 - dn
                      df <- dh + difmes + BIS - 30
                   FimSe
              FimSe
                   Se (mn <= mh) entao
                      mf <- (mh - mn) * 30
                   senao
                        Se (mh > mn) entao
                           mf <- mh * 30
                        FimSe
                   FimSe

       af <- (ah - an) * 365
       calcfinal <- df + mf + af

       escreval
       escreva ("Você já viveu, aproximadamente, ",calcfinal," dias!")
       escreval
fimalgoritmo