Algoritmo "porcentagem04"

Var
     f : vetor [0..2] de real
     c : inteiro


Inicio
     escreval ("Informe o número de casos: ")
     leia (f[0])
     escreval ("Informe o número de mortes: ")
     leia (f[1])
     
     f[1] <- f[1] * 100
     f[2] <- f[1] / f[0]
     
     escreval ("A porcentagem de mortes em relação aos casos é ", f[2]:2:2,"%.")
     
     
     // casos do BR 3112393
     // mortes do BR 103099

Fimalgoritmo