Algoritmo "Notas"
Var
       nota1, nota2, notaf : real

Inicio

      escreval ("Digite a Primeira nota: ")
      leia(nota1)
       
       escreval ("Digite a segunda nota: ")
       leia (nota2)
       
       notaf <- nota1 + nota2
       
       Escreval("NOTA FINAL: ", notaf:5:1)
       se notaf <= 60  entao
       Escreval ("Reprovado")
       senão
       escreval ("aprovado")
       fimse

Fimalgoritmo