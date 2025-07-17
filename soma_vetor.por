Algoritmo "soma_vetor"

Var
       N, i : inteiro
       soma, media : real
       vet : vetor [0..9] de real

Inicio

       Escreval("Quantos numero você vai digitar? ")
       leia(n)
       
       para i de 0 ate n-1 faca
            escreval("Digite um numero")
            leia (vet[i])
       fimpara
       
       escreval
       
       escreva("valores = ")
       para i de 0 ate n-1 faca
       escreva(vet[i]:3:1," ")
              fimpara
       escreval
       soma <- 0
       para i de 0 ate n-1 faca
       soma <- soma + vet[i]
       fimpara

       escreval("soma = ", soma :4:2)
       media <- soma / n
       escreva("media = ", media :4:2)

Fimalgoritmo