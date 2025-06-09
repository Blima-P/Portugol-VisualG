Algoritmo "troco-verificado"

Var

   preco, dinheiro,troco : real
   quantidade : inteiro
Inicio

      escreval ("Preço unitario do produto: ")
      leia (preco)
      
      escreval ("Quantidade comprarada: ")
      leia (quantidade)
      
      escreval ("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
       troco <- dinheiro - preco * quantidade
       escreval("troco = ", troco:4:2)

Fimalgoritmo
