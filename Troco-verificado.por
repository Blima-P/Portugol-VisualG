Algoritmo "troco-verificado"

Var

   preco, dinheiro,troco, resto : real
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
       senao
           resto <- preco * quantidade - dinheiro
           Escreval("dinheiro insficiente. faltam ", resto:4:2  ," Reais")

       fimse

Fimalgoritmo

