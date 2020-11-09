algoritmo "semnome"
var
   I: inteiro
   Procedimento categoria (A: inteiro)
   Var
   Faixa: caracter
   Inicio
    Se (A >= 5) e (A <= 7) entao
       Faixa <- ("Infantil A")
    Senao
         Se (A >= 8) e (A <= 10) entao
            Faixa <- ("Infantil B")
         Senao
              Se (A >= 11) e (A <= 13) entao
                 Faixa <- ("Juvenil A")
              Senao
                   Se (A >= 14) e (A <= 17) entao
                      Faixa <- ("Juvenil B")
                   Senao
                        Se (A >= 18) entao
                           Faixa <- ("Adulto")
                        FimSe
                   FimSe
              FimSe
         FimSe
    FimSe
    escrevaL ("A julgar pela idade, o nadador pertence a categoria: ",Faixa)
   FimProcedimento
inicio
      escreva ("Digite a idade do nadador: ")
      leia (I)
      categoria (I)
fimalgoritmo