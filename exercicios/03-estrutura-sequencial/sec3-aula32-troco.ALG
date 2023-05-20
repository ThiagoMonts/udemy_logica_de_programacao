Algoritmo "troco"

Var

   precoProduto, dinheiroRecebido, troco: real
   quantidade: inteiro

Inicio

      escreva("Preço unitário do produto: R$ ")
      leia(precoProduto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: R$ ")
      leia(dinheiroRecebido)

      troco <- dinheiroRecebido - (quantidade * precoProduto)
      
      escreval("O troco da compra é R$ ", troco:5:2)
      

Fimalgoritmo