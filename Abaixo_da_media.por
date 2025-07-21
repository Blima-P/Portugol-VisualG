Algoritmo "Abaixo_da_media"

Var

   N, i : inteiro
   M : vetor [0..99] de real
   Soma, media : real

Inicio

Escreval("Quantos elementos vai ter o vetor? ")
 Leia(N)

Para i de 0 ate N-1 faca
 Escreval("Digite um numero: ")
  leia(M[i])
fimpara

soma <- 0
   para i de 0 ate N-1 faca
       soma <- soma + M[i]
   fimpara
   
media <- soma / N

Escreval
Escreval("Media do vetor = ",media:5:3)

Escreval("Elementos abaixo da media :")
para i de 0 ate n-1 faca
   se M[i] < media entao
    escreval (M[i])
   fimse
fimpara


Fimalgoritmo
