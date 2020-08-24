Algoritmo "acerolavirus"

Var
  c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15 : real
  m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15 : real
  media : real
  mediana : real
Inicio
   c1 <- 5253766
   c2 <- 3057470
   c3 <- 2287511
   c4 <- 897599
   c5 <- 563598
   c6 <- 485836
   c7 <- 483133
   c8 <- 397623
   c9 <- 375044
   c10 <- 370060
   c11 <- 331189
   c12 <- 311641
   c13 <- 291468
   c14 <- 285191
   c15 <- 263503
   m1 <- 166274
   m2 <- 101857
   m3 <- 45550
   m4 <- 15131
   m5 <- 10621
   m6 <- 53003
   m7 <- 21276
   m8 <- 13154
   m9 <- 10139
   m10 <- 28576
   m11 <- 18800
   m12 <- 46526
   m13 <- 3233
   m14 <- 6112
   m15 <- 3471
   escreval ("Aqui estão os 15 paises mais afetados pela covid-19:")
   escreval (" ")
   escreval ("NOME              CASOS            MORTES")
   escreval ("Estados Unidos", "   ", c1, "         ", m1)
   escreval ("Brasil", "           ", c2, "         ", m2)
   escreval ("India", "            ", c3, "         ", m3)
   escreval ("Rússia", "           ", c4, "          ", m4)
   escreval ("Africa do Sul", "    ", c5, "          ", m5)
   escreval ("México", "           ", c6, "          ", m6)
   escreval ("Peru", "             ", c7, "          ", m7)
   escreval ("Colômbia", "         ", c8, "          ", m8)
   escreval ("Chile", "            ", c9, "          ", m9)
   escreval ("Espanha", "          ", c10, "          ", m10)
   escreval ("Irã", "              ", c11, "          ", m11)
   escreval ("Reino Unido", "      ", c12, "          ", m12)
   escreval ("Árabia Saudita", "   ", c13, "          ", m13)
   escreval ("Paquistão", "        ", c14, "          ", m14)
   escreval ("Bangladesh", "       ", c15, "          ", m15)
   escreval (" ")
   media <- (c1+c2+c3+c4+c5+c6+c7+c8+c9+c10+c11+c12+c13+c14+c15) / 15
   escreval ("A média de casos dos 15 países é ", media:7:2, "!")
   mediana <- c8
   escreva ("A mediana é ", c8, "!")
   


Fimalgoritmo