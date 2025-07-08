Algoritmo "media_idades"

Var
 media : real
 idade, soma, cont : inteiro


Inicio


      cont <- 0
      soma <- 0

    escreval("digite as idades")
      leia(idade)
    
          enquanto idade >= 0 faca
    
              soma <- soma + idade
    
          cont <- cont + 1
    
    Leia(idade)
        fimenquanto
    se cont = 0 entao
        escreval(" impossivel calcular")
      senao
            media <- soma / cont
        escreval("media = ", media:4:2)
    fimse
    



    
Fimalgoritmo