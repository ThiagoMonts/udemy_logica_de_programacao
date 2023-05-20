Algoritmo "troco_verificado"

Var

   preco, dinheiroRecebido, troco, dinheiroRestante: real
   quantidade: inteiro

Inicio

      escreva("Preço unitário do produto: R$ ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: R$ ")
      leia(dinheiroRecebido)
      
      se dinheiroRecebido >= (preco * quantidade) entao
         troco <- dinheiroRecebido - (preco * quantidade)
         escreval("TROCO = R$ ", troco:4:2)
      senao
           dinheiroRestante <- preco * quantidade - dinheiroRecebido
           escreval("DINHEIRO INSUFICIENTE! FALTAM R$ ", dinheiroRestante:4:2)
      fimse


Fimalgoritmo