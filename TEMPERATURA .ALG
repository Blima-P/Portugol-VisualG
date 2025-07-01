Algoritmo "Temperatura "

Var

 fhr, Cel : real
 escala : caractere
   
Inicio

      Escreval ("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia (escala)
      se escala = "f" entao
      Escreval("Digite a temperatura em fahrenheit : ")
                       Leia (fhr)
           Cel <- 5 / 9 * (fhr - 32)
      Escreval ("Temperatura equivalente em Celsius:", Cel:4:2)
      senao
         
      Escreval("Digite a temperatura em celsius : ")
      Leia (Cel)
      fhr <- 9 * cel / 5 + 32
       Escreval ("Temperatura equivalente em fahrenheit:", fhr:4:2)
      fimse

Fimalgoritmo