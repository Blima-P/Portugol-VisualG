Algoritmo "soma_impares"

Var
x, y ,i,  troca, soma: inteiro



Inicio

      Escreval("digite dois numero")
      leia(x)
      leia(y)

      se x > y entao
      troca <- x
      x <- y
      y <- troca

      fimse

    soma <- 0
    para i de x+1 ate y-1 faca
        se i % 2 <> 0 entao
        soma <- soma + i
    fimse
    fimpara
        escreval("SOMA DO IMPARES = ", soma)
Fimalgoritmo