Algoritmo "lanchonete"

Var
      cod, qnt : inteiro
   valor : real
Inicio
        Escreval("Codigo do produto comprado: ")
 leia (cod)

 escreval ("quantidade comprada")
 leia (qnt)

 escolha cod
 caso 1
    valor <- 5.0 * qnt
 caso 2
    valor <- 3.5 * qnt
 caso 3
    valor <- 4.8 * qnt
 caso 4
    valor <- 8.9 * qnt
 caso 5
    valor <- 7.32 * qnt
  fimescolha

    escreval (" Valor a pagar: ", valor:4:2)


Fimalgoritmo