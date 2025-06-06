Algoritmo "Baskara"
Var

      A,B,C, x1,x2, delta : real

Inicio

      escreval("Coeficiente A: ")
      leia(A)
      escreval("Coeficiente B: ")
      leia(B)
      escreval("Coeficiente C: ")
      leia(C)
      
      delta <- exp(b, 2) - 4 * a * c
      
      se (a = 0) ou (delta < 0) entao
         escreval ("Esta equacao não possui raizes")
      senao
      x1 <- (-b + raizQ(delta)) / (2 * a)
      x2 <- (-b - raizQ(delta)) / (2 * a)
      escreval ("x1 = ", x1:6:4)
      escreval ("x2- ", x2:6:4)
      fimse
Fimalgoritmo