Algoritmo "vetordobrado03"

Var
vitor1 : vetor [0..4] de inteiro
vitor2 : vetor [5..9] de inteiro
vitor3 : vetor [0..9] de inteiro
c : inteiro
Inicio
      para c de 0 ate 4 faca
      escreva ("coloque qualquer coisa: ")
      escreval ("")
      leia (vitor1[c])
fimpara
       para c de 5 ate 9 faca
       escreva ("coloque qualquer coisa: ")
       escreval ("")
       leia (vitor2[c])
fimpara
      para c de 0 ate 4 faca
       vitor3[c] <- vitor1[c]
fimpara
       escreva ("")
       para c de 5 ate 9 faca
       vitor3[c] <- vitor2[c]
fimpara
       escreval ("")
       para c de 0 ate 9 faca
       escreval (vitor3[c])
       escreval ("")
fimpara



Fimalgoritmo