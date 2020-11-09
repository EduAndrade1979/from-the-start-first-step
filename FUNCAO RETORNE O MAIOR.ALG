algoritmo "FUNCAO CONVERSAO MOEDA"
var
   VR, Result: real
   
Funcao Conv (X: real): real
VAR
VD: real
Inicio
      VD <- VR / 3.15
      Retorne VD
FimFuncao
inicio
      escreval("Coversao de moeda")
      escreval
      escreva("Digite o valor a ser convertido (R$): ")
      leia (VR)
      Result <- Conv (VR)
      escreval
      escreval(VR," Reais equivalem á ",Result:5:2," Dólares.")
fimalgoritmo