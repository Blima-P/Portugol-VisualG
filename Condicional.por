Algoritmo "teste_condicional"
Var
       x, hora : inteiro

Inicio

      escreval ("Digite uma hora do dia ")
      leia(hora)
       
      se hora < 12 entao
      escreval (" Bom dia")
      fimse
      
      se (hora >= 12) e (hora < 18) entao
      escreval ("Boa tarde")
      fimse
      
      se hora >= 18 entao
      escreval ("Boa noite")
      fimse
          
Fimalgoritmo