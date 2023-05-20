Algoritmo "pagamento"

Var

   nome: caractere
   valorPorHora, pagamento: real
   horasTrabalhadas: inteiro

Inicio

   escreva("Nome do funcionário: ")
   leia(nome)
   escreva("Valor por hora R$: ")
   leia(valorPorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   pagamento <- valorPorHora * horasTrabalhadas
   
   escreval("O pagamento para ", nome, " deve ser de R$ ", pagamento:4:2)

Fimalgoritmo