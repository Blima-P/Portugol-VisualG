Algoritmo "Pagamento"
Var
  Nome : caractere
  Valor, pagamento : real
  horas : inteiro

Inicio

      escreval ("Nome: ")
      leia (Nome)
      escreval("Valor por hora: ")
      leia (Valor)
      escreval("Horas trabalhadas")
      leia (horas)
      
      pagamento <- Valor * horas

      Escreval("O pagamento para ",Nome ," deve ser ", pagamento:4:2)
      
Fimalgoritmo