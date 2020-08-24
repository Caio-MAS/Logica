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
   escreval ("Informe o nome do ", contador1, "º país:")
   leia (paises[contador1])
   fimpara
   para contador1 de 1 ate 1 faca
   para contador2 de 1 ate 15 faca
   escreval ("Informe o número de casos do ", contador2, "º país:")
   leia (cm[contador1,contador2])
   escreval ("")
        fimpara
   fimpara
   para contador2 de 2 ate 2 faca
   para contador1 de 1 ate 15 faca
        escreval ("Informe o número de mortes do ", contador1, "º país:")
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
   escreval ("A média de casos dos 15 países é ", media:7:2, ".")
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
escreval ("A mediana é ", cm[1,8], ".")
fimse
   n <- 1
   escreval ("Digite o pais que deseja pesquisar:")
   leia (p)
   enquanto (n < 15) e (paises[n] <> p) faca
   n <- n+1
fimenquanto
           se paises[n] = p entao
           escreval ("País encontrado na posição ", n, ".")
           senao
           escreva ("País não encontrado.")
fimse
     escreval ("O país pesquisado foi ", paises[n], ", com um número de casos ", cm[1,n], ", e número de mortes de ", cm[2,n], ".")
Fimalgoritmo