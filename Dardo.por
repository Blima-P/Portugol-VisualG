Algoritmo "DARDO"

Var

 d1, d2, d3, maior : real
   
Inicio

      escreval("Digite as tres distancias: ")
      LEIA(d1)
      LEIA(d2)
      LEIA(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         maior <- d1
      senao
      se d2 > d3 entao
         maior <- d2
       senao
       maior <- d3
       
       fimse
      fimse
      
      escreval ("maior distancia = ", maior:4:2)
Fimalgoritmo