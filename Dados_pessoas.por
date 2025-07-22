Algoritmo "Dados_pessoas"

Var

   N, i : inteiro
   ma, maia,soma,media, contmulheres, conthomens : real
   alturas : vetor [0..99] de real
   generos : vetor [0..99] de caractere

Inicio

      Escreval("Quantas pessoas serão digitadas? ")
      Leia(N)

para i de 0 ate N-1 faca
       escreval("Altura da", i + 1 ,"a pessoa: ")
        leia (alturas[i])
          escreval("Genero da", i+ 1,"a pessoa : ")
            leia(generos[i])
fimpara

      ma <- alturas[0]
      maia <- alturas[0]

para i de 0 ate N-1 faca
       se alturas[i] > ma entao
        ma <- alturas[i]
 fimse
      se alturas[i] < maia entao
      maia <- alturas [i]
   fimse
fimpara

escreval("menor altura = ", maia:4:2)
escreval("Maior autura = ", ma:4:2)

  soma <- 0
  contmulheres <- 0
  
para i de 0 ate N-1 faca
 se generos[i] = "F" entao
  soma <- soma + alturas [i]
  contmulheres <- contmulheres + 1
  fimse
fimpara

se contmulheres = 0 entao
   escreval("Impossivel calcular a altura media das mulheres")
senao
    media <- soma / contmulheres
    escreval("media das alturas das mulheres = ", media:4:2)
fimse

conthomens <- N - contmulheres
escreval("Numero de homens = ", conthomens)

Fimalgoritmo
