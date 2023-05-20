Algoritmo "consumo"

Var

    distancia, combustivelGasto, consumoMedio: real

Inicio

      escreva("Qual a distância percorrida pelo carro? ")
      leia(distancia)
      escreva("Quanto foi gasto de combustivel? ")
      leia(combustivelGasto)
      
      consumoMedio <- distancia / combustivelGasto
      
      escreval("O consumo médio do veículo foi de ", consumoMedio:5:3, "km/l.")

Fimalgoritmo