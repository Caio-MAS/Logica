Algoritmo "nome01"

Var
   vitor1 : vetor [0..3] de caractere
   vitor2 : vetor [0..3] de caractere
   contador : inteiro


Inicio
     para contador de 0 ate 3 faca
     escreval ("Digite um nome:")
     leia (vitor1[contador])
     escreval ("")
     vitor2[contador] <- vitor1[contador]
fimpara
     escreval ("cópia do vitor2:")
     para contador de 0 ate 3 faca
     escreval ("")
     escreval (vitor2[contador])
fimpara


Fimalgoritmo
//          vitor2 [0] <- vitor1 [0]
//          vitor2 [1] <- vitor1 [1]
//          vitor2 [2] <- vitor1 [2]
//          vitor2 [3] <- vitor1 [3]