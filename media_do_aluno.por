Algoritmo "media_aluno"

Var
    n1, n2, media : real

Inicio

   escreval("Digite a primeira nota do aluno")
   leia(n1)
   escreval("Digite a segunda nota do aluno")
   leia(n2)
   media <- (n1 + n2) / 2
   escreval("A nota final do aluno é :", media)
   
   se (media >= 7)entao
   escreval("Aprovado")
   senao
   se (media < 5) entao
   escreval ("Reprovado")
   senao
   escreval("recuperação")

   fimse
   fimse
Fimalgoritmo