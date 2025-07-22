Algoritmo "Comerciante"

Var

   N, i,abaixo,entre,acima : inteiro
   lucro , plucro, totalc,totalv,totall : real
   Nomes  : vetor [0..99] de caractere
   precosc  :vetor [0..99] de real
   precosv : vetor [0..99] de real


Inicio

      Escreval("Serão digitados dados de quantos produtos")
      leia(N)
      
Para i de 0 ate N-1 faca
     Escreval("Produto ", i + 1,":")
      Escreval("Nome : ")
       leia(nomes[i])
        escreval("Preço de compra")
         leia(precosc[i])
          escreval("Preços de venda")
           leia (precosv[i])
fimpara

abaixo <- 0
entre <- 0
acima <- 0
para i de 0 ate N-1 faca
     lucro <- precosv[i] - precosc[i]
     plucro <- lucro * 100 / precosc[i]

se plucro < 10 entao
  abaixo <- abaixo + 1
   senao
  se plucro <= 20 entao
    entre <- entre + 1
    senao
     acima <- acima + 1
    fimse
  fimse


 totalc <- 0
  totalv <- 0
para i de 0 ate N-1 faca
     totalc <- totalc + precosc[i]
      totalv <- totalv + precosv[i]
fimpara

       totall <- totalv - totalc

escreval("Relatorio: ")
escreval("Lucro abaixo de 10%:",abaixo)
escreval("Lucro entre 10% e 20%:",entre)
Escreval("Valor acima de 20%:",acima)
escreval("Valor total de compra", totalc:4:2)
Escreval("Valor total de venda", totalv:4:2)
Escreval("Lucro total:", totall:4:2)
Fimalgoritmo
