Algoritmo "soma02"

Var
  vitor1 : vetor [0..1] de inteiro
  vitor2 : vetor [0..1] de inteiro
  vitor3 : vetor [0..1] de inteiro
  c : inteiro
Inicio
    para c de 0 ate 1 faca
    escreval ("Digite um n�mero:")
    leia (vitor1[c])
fimpara
       para c de 0 ate 1 faca
       escreval ("Digite outro n�mero")
       leia (vitor2[c])
fimpara
       para c de 0 ate 1 faca
       vitor3[c] <- vitor1[c] + vitor2[c]
fimpara
       escreval ("As somas dos n�meros que voc� escreveu:")
       escreva (vitor3[0], " e", vitor3[1])

Fimalgoritmo