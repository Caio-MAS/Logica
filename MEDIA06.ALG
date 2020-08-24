Algoritmo "media06"

Var
    n : vetor [0..3] de real
    f : inteiro
    media : real
    contador : inteiro


Inicio
      para contador de 0 ate 3 faca
      escreva ("Informe a nota do aluno: ")
      leia (n[contador])
fimpara
       escreva ("Informe o número de faltas do aluno: ")
       leia (f)
       se f >= 10 entao
       escreva ("Reprovado!")
     senao
     media <- (n[0]+n[1]+n[2]+n[3]) / 4
fimse
     se media >= 7 entao
     escreva ("Aprovado com média ", media:2:1, ".")
fimse
     se (media >=5) < 7 entao
     escreva ("Recuperação com média ", media:2:1, ".")
fimse
     se media < 5 entao
     escreva ("Reprovado com média ", media:2:1, ".")
fimse
     


Fimalgoritmo