Algoritmo "matrizcovid19"
Var
   cm : vetor [1..2,1..15] de inteiro
   paises : vetor [1..15] de caractere
   porcentagem : vetor [1..15] de real
   contador1, contador2 : inteiro
  aux, n : inteiro
  media : real
  mediana : real
  p : caractere
Inicio
   escreval ("Liste os 15 paises mais afetados.")
   para contador1 de 1 ate 15 faca
   escreval ("Informe o nome do ", contador1, "� pa�s:")
   leia (paises[contador1])
   fimpara
   para contador1 de 1 ate 1 faca
   para contador2 de 1 ate 15 faca
   escreval ("Informe o n�mero de casos do ", contador2, "� pa�s:")
   leia (cm[contador1,contador2])
   escreval ("")
        fimpara
   fimpara
   para contador2 de 2 ate 2 faca
   para contador1 de 1 ate 15 faca
        escreval ("Informe o n�mero de mortes do ", contador1, "� pa�s:")
        leia (cm[contador2,contador1])
        escreval ("")
        fimpara
        fimpara
   para contador2 de 1 ate 15 faca
   escreva ("Casos    ", paises[contador2], "-", cm[1,contador2])
   escreval ("")
   fimpara
    escreval ("")
   para contador2 de 1 ate 15 faca
   escreva ("Mortes    ", paises[contador2], "-", cm[2,contador2])
   escreval ("")
   fimpara
   para contador1 de 1 ate 15 faca
   media <- (cm[1,contador1] + cm[1,contador1]) / 15
   fimpara
   escreval ("")
   escreval ("A m�dia de casos dos 15 pa�ses � ", media:7:2, ".")
para contador1 de 1 ate 15 faca
   para contador2 de contador1 + 1 ate 15 faca
      se cm[1,contador1] > cm[1,contador2] entao
         aux <- cm[1,contador2]
         cm[1,contador2] <- cm[1,contador1]
         cm[1,contador1] <- aux
      fimse
   fimpara
fimpara
mediana <- ((15 - 1) / 2) + 1
se mediana = 8 entao
escreval ("A mediana � ", cm[1,8], ".")
fimse
   n <- 1
   escreval ("Digite o pais que deseja pesquisar:")
   leia (p)
   enquanto (n < 15) e (paises[n] <> p) faca
   n <- n+1
fimenquanto
           se paises[n] = p entao
           escreval ("Pa�s encontrado na posi��o ", n, ".")
           senao
           escreva ("Pa�s n�o encontrado.")
fimse
     escreval ("O pa�s pesquisado foi ", paises[n], ", com um n�mero de casos ", cm[1,n], ", e n�mero de mortes de ", cm[2,n], ".")
Fimalgoritmo