Algoritmo "Maior_Menor"

Var
   n1, n2: real

Inicio
     escreva ("Digite o primeiro número:")
     leia (n1)
     escreva ("Digite o segundo número:")
     leia (n2)
     
     se n1 < n2 entao
     escreva (n1, " é menor que ", n2, ", logo ", n2, " é maior que ", n1, ".")
     senao
     escreva (n2, " é menor que ", n1, ", logo ", n1, " é maior que ", n2, ".")
fimse
fimalgoritmo