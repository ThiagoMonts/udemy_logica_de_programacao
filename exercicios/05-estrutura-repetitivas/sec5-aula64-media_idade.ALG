Algoritmo "media_idade"

Var

   idade, soma, cont: inteiro
   media: real

Inicio

      soma <- 0
      cont <- 0
      escreval("Digite as idades: ")
      leia(idade)
      
      enquanto idade >= 0 faca
      
         soma <- soma + idade
         cont <- cont + 1
         
         leia(idade)
      
      fimenquanto

      se cont = 0 entao
         escreval("IMPOSS�VEL CALCULAR")
      senao
         media <- soma / cont
         escreval("M�DIA = ", media:4:2)
      fimse

Fimalgoritmo