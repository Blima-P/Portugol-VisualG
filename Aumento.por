Algoritmo "Aumento"

Var
    Salario,aumento,salarionv,porcentagem : real


Inicio
        Escreval(" Digite o salario da pessoa : ")
        Leia(salario)

        se salario <= 1000 entao
           porcentagem <- 20
        senao
        se salario <= 3000 entao
           porcentagem <- 15
        senao
        se salario  <= 8000 entao
           porcentagem <- 10
        senao
        porcentagem <- 5
    Fimse
  Fimse
Fimse

     aumento <- salario * porcentagem / 100
     salarionv <- salario + aumento



        Escreval ("Novo salario = R$ ", salarionv:4:2)
        Escreval ("Aumento = R$ ", aumento:4:2)
        Escreval ("porcentagem = ",porcentagem, "%")



Fimalgoritmo