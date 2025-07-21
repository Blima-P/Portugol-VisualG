Algoritmo "Aprovados"

Var

N, i : inteiro
media : real
Nomes : vetor [0..99] de caractere
Notas1 : vetor [0..99] de real
Notas2 : vetor [0..99] de real

Inicio

      Escreval("Quantos alunos serao digitados? ")
      Leia(N)
      
Para i de 0 ate N-1 faca
 Escreval("Digite o nome, Primeira e Segunda nota do", i + 1 ,"o Aluno")
  Leia(Nomes[i])
   Leia(Notas1[i])
    Leia(Notas2[i])
 fimpara
 
 Escreval("Alunos aprovados :")
Para i de 0 ate N-1 Faca
  media <- (Notas1[i] + Notas2[i]) / 2
  se media >= 6 entao
  escreval(Nomes[i])




 fimse
fimpara

Fimalgoritmo
