Algoritmo "troco"

Var

   precoProduto, dinheiroRecebido, troco: real
   quantidade: inteiro

Inicio

      escreva("Pre�o unit�rio do produto: R$ ")
      leia(precoProduto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: R$ ")
      leia(dinheiroRecebido)

      troco <- dinheiroRecebido - (quantidade * precoProduto)
      
      escreval("O troco da compra � R$ ", troco:5:2)
      

Fimalgoritmo