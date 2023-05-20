Algoritmo "menor_de_tres"

Var

   a, b, c, menor : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)
      
      menor <- a
      
      se b < a entao
         menor <- b
         se c < b entao
            menor <- c
         fimse
      fimse
      
      escreval("O menor número digitado foi: ", menor)

Fimalgoritmo