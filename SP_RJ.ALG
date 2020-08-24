Algoritmo "SP_RJ"

Var
    vel1 : real
    sprj : real
    result : real
    temp : real

Inicio

      escreva ("informe a velocidade em km/h:")
      leia (vel1)
      result <- vel1 / 3.6
      temp <- 434.4 / vel1
      escreval ("A velocidade em m/s é:", result:3:2)
      escreva ("O tempo para ir de SP ao RJ, é de ", temp:3:1, " horas.")
      


Fimalgoritmo