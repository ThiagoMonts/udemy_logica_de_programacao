Algoritmo "consumo"

Var

    distancia, combustivelGasto, consumoMedio: real

Inicio

      escreva("Qual a dist�ncia percorrida pelo carro? ")
      leia(distancia)
      escreva("Quanto foi gasto de combustivel? ")
      leia(combustivelGasto)
      
      consumoMedio <- distancia / combustivelGasto
      
      escreval("O consumo m�dio do ve�culo foi de ", consumoMedio:5:3, "km/l.")

Fimalgoritmo