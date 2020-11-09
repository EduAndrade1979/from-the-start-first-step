algoritmo "Conversão de temperatura"
var
   c, f: real
inicio
      escreva ("Quanto marca o termometro em FARENHEIT? ")
      leia (f)
      c <- (f - 32) / 1.8
      escreva ("Em CEUSIUS, a temperatura é de ",c:4:1," graus.")
fimalgoritmo
