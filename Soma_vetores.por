Algoritmo "soma_vetores"

Var
         N, I : inteiro
         A : vetor [0..99] de inteiro
          c : vetor [0..99] de inteiro
         b : vetor [0..99] de inteiro
Inicio

 Escreval("Quantos valores vai ter cada vetor? ")
  leia(N)

   Escreval("Digite os valores do vetor A: ")
Para i de 0 ate n-1 faca
  leia(a[i])
fimpara

       Escreval

  Escreval("Digite os valores do vetor B: ")
Para i de 0 ate n-1 faca
  leia(b[i])
fimpara

       Para i de 0 ate n-1 faca
       c[i] <- a[i] + b[i]
       fimpara

Escreval
Escreval("Vetor Resultante")
para i de 0 ate n-1 faca
       escreval(c[i])
fimpara
Fimalgoritmo