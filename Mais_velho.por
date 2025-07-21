Algoritmo "Mais_velho"

Var

   N, i, posmaior,maior : inteiro
   nomes : vetor [0..99] de caractere
   idades : vetor [0..99] de inteiro
Inicio

      Escreval("Quantas pessoas que você vai digitar? ")
      leia(N)
      
para i de 0 ate N-1 faca
 Escreval(" dados da ", i + 1, "a pessoa")
  escreval("Nome: ")
   leia(nomes[i])
  escreval("Idade: ")
 leia(idades[i])
fimpara

       maior <- idades[0]
       posmaior <- 0
       
para i de 1 ate N-1 faca
     se idades[i] > maior entao
   maior <- idades[i]
   posmaior <- i
   fimse
fimpara

       Escreval("Pessoa mais velha = ", nomes[posmaior])

Fimalgoritmo