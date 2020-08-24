Algoritmo "Calculo_Idade"

Var
      nome1, nome2 : caractere
      data1, data2 : inteiro
      idade1, idade2 : inteiro
Inicio
      escreva ("Digite o nome pessoa 1:")
      leia (nome1)
      escreva ("Insira o ano de seu nacimento ", nome1, ":")
      leia (data1)
      escreva ("Digite o nome pessoa 2:")
      leia (nome2)
      escreva ("Insira o ano de seu nacimento ", nome2, ":")
      leia (data2)
      idade1 <- 2020-data1
      idade2 <- 2020-data2
      escreva (nome1, " tem ", idade1, " anos, e ", nome2, " tem ", idade2, " anos.")
      se idade1 < idade2 entao
      escreval (" ", nome1, " é o mais novo.")
fimse
      se idade2 < idade1 entao
      escreval ( " ", nome2, " é o mais novo.")
fimse

Fimalgoritmo