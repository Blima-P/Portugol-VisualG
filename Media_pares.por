Algoritmo "Media_pares"

Var

     N, i, soma, contpares : inteiro
     Media : real
     V : vetor [0..99] de inteiro
     
Inicio

     Escreval("Quantos elementos vai ter o vetor ?")
     Leia(N)
     
     Para i de 0 ate N-1 faca
      Escreval("Digite um numero : ")
       leia(V[i])
fimpara

     soma <- 0
     contpares <- 0
     
 Para i de 0 ate N-1 faca
  se V[i] % 2= 0 entao
   soma <- soma + V[i]
          contpares <- contpares + 1
        fimse
     Fimpara
     
     se contpares = 0 entao
      escreval("Nenhum numero par")
       senao
         media <- soma / contpares
      escreval("Media dos pares = ", media:3:2)
   fimse
Fimalgoritmo
