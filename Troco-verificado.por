Algoritmo "troco-verificado"

Var

   preco, recebido, troco, resto : real
   quantidade: inteiro
   
Inicio

 Escreval("Preço unitario do produto: ")
                  leia(preco)
 Escreval("quantidade comprada: ")
                      leia(quantidade)
Escreval("dinheiro recebido: ")
                   leia(recebido)

  se recebido >= (preco * quantidade) entao
     troco <- recebido - preco * quantidade

     Escreval (" TROCO = ", troco:4:2)
     
     senao

      resto <- preco * quantidade - recebido
      escreval ("dinheiro insulficiente. faltam ", resto:4:2, "reais" )

     fimse
Fimalgoritmo
