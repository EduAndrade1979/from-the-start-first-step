algoritmo "SeletorPessoas"
var
   s, RESP: caractere
   I, CC, HS, MS: inteiro
inicio
      HS <- 0
      MS <- 0
      Repita
      LimpaTela
      escreval
      escreval ("==================")
      escreval ("SELETOR DE PESSOAS")
      escreval ("==================")
      escreval
      escreva ("SEXO: [M/F] ")
      leia (s)
      escreval
      escreva ("IDADE: ")
      leia (I)
      escreval
      escreval ("COR DO CABELO:")
      escreval
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("{3] Loiro")
      escreval ("[4] Ruivo")
      leia (CC)
       Se (s = "M") e (I >= 18) e (CC = 2) entao
          HS <- HS + 1
       senao
            Se (s = "F") e (I >= 25) e (I <= 30) e (CC = 3) entao
               MS <- MS + 1
            FimSe
       FimSe
       escreval
       escreva ("DESEJA CONTINUAR? [S/N] ")
       leia (RESP)
       Ate (RESP = "N")
       LimpaTela
       escreval
       escreval ("TOTAL DE HOMENS COM 18 ANOS OU MAIS E CABELOS CASTANHOS ","= ",HS)
       escreval ("TOTAL DE MULHERES ENTRE 25 E 30 ANOS E CABELOS LOIROS ","= ",MS )
fimalgoritmo