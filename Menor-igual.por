httAlgoritmo "menor-de-tres"
Var

      Primeiro,segundo,terceiro,menor : inteiro

Inicio

      Escreval ("Primeiro valor")
      leia(Primeiro)
      Escreval ("Segundo valor")
      leia(segundo)
      Escreval ("Terceiro valor")
      leia(terceiro)

      se (Primeiro < segundo) e (Primeiro < terceiro) entao
         menor <- Primeiro
      senao
           se segundo < Primeiro entao
              menor <- segundo
           senao
           menor <- terceiro
      fimse
fimse

Escreval ("Menor = ", menor)
Fimalgoritmo
