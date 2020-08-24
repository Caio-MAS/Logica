Algoritmo "Media_Prova"

Var
   p1 : real
   p2 : real
   p3 : real
   nc1 : real
   nc2 : real
   nc3 : real
   media : real
   mediafinal : real


Inicio

      escreva ("Informe a primeira nota:")
      leia (p1)
      escreva ("Informe a segunda nota:")
      leia (p2)
      escreva ("Informe a terceira nota:")
      leia (p3)
      
      nc1 <- p1 * 5
      nc2 <- (p2 + 2) * 2
      nc3 <- p3 * 2
      
      media <- nc1+nc2+nc3
      mediafinal <- media / 3
      
      escreva ("A média final do aluno, foi de ", mediafinal:2:1, ".")


Fimalgoritmo