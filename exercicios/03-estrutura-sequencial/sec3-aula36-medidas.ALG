Algoritmo "medidas"

Var

   medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

      escreva("Digite a medida A: ")
      leia(medidaA)
      escreva("Digite a medida B: ")
      leia(medidaB)
      escreva("Digite a medida C: ")
      leia(medidaC)
      
      areaQuadrado <- Exp(medidaA, 2)
      areaTriangulo <- (medidaA * medidaB) / 2
      areaTrapezio <- ((medidaA + medidaB) * medidaC) / 2

      escreval("Área do quadrado = ", areaQuadrado:6:4)
      escreval("Área do triângulo = ", areaTriangulo:6:4)
      escreval("Área do trapézio = ", areaTrapezio:6:4)

Fimalgoritmo