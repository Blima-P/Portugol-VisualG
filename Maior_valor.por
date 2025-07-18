Algoritmo "Maior_posição"

Var

          maior : real
          n, i : inteiro
          vet : vetor[0..99] de real

Inicio

      Escreval("Quantos numero você vai digitar? ")
      leia (n)

           para i de 0 ate n-1 faca
           escreval(" Digite um numero :")
             leia(vet[i])
             fimpara
             
      maior <- vet[0]
      
       para i de 1 ate n-1 faca
         se vet[i] > maior entao
          maior <- vet[i]
         fimse
       fimpara
       
       
      escreval
      escreval("Maior valor = ",maior:4:2)
      

           

Fimalgoritmo