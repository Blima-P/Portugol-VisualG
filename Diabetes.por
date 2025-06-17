Algoritmo "glicose"

Var

 glicose : real
   
Inicio

      escreval(" DIGITE A MEDIDA DA GLICOSE: ")
      LEIA(glicose)
      
      se glicose <= 100.0 entao
         escreval("Classificação: Normal")
      
      senao
      
            se glicose <= 140.0 entao
      escreval("Classificação: elevado")
      
                senao
                
      escreval("Classificação: diabetes")
      
        fimse
      fimse

Fimalgoritmo