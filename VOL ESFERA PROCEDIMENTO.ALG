algoritmo "Vol esfera Procedimento"
var
   R: real
   Procedimento CalcVolume (A: real)
   var
   V: real
   Inicio
   V <- (4 * Pi * A^3) / 3
   escreval ("O volume da esfera é ",V:5:2)
   FimProcedimento
   
inicio
      escreva("Determine o valor do raio da esfera para saber seu volume: ")
      leia (R)
      escreval
      CalcVolume (R)
fimalgoritmo