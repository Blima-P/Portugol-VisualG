Algoritmo "Tempo_de_jogo"

Var
    ini, final, duracao : inteiro

Inicio
           Escreval("Hora inicial :")
           Leia (ini)
           
           escreval("Hora final :")
           leia(final)
           
           se ini < final entao
           duracao <- final - ini
           senao
                duracao <- 24 - ini + final
           fimse
           Escreval("O jogo durou ", duracao, " Hora(s)")
Fimalgoritmo