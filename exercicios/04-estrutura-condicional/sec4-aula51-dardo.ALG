Algoritmo "dardo"

Var

   tentativa1, tentativa2, tentativa3, maior: real

Inicio

      escreval("Digite as três distâncias: ")
      leia(tentativa1)
      leia(tentativa2)
      leia(tentativa3)
      
      maior <- tentativa1
      
      se tentativa2 >= tentativa1 entao
         maior <- tentativa2
         se tentativa3 >= tentativa2 entao
            maior <- tentativa3
         fimse
      fimse
      
      escreval("A maior distância foi ", maior:4:2, "m")

Fimalgoritmo