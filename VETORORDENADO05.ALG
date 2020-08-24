Algoritmo "vetorordenado05"

Var
   vet1: vetor [1..5] de inteiro
   vet2: vetor [6..10] de inteiro
   vet3: vetor [1..10] de inteiro
   contadora: inteiro
   contadorb: inteiro
   aux: inteiro

Inicio
      //populando os vetores 1 e 2
      para contadora de 1 ate 5 faca
           escreva("Digite o 1º valor: ")
           leia(vet1[contadora]) //1
           contadora <- contadora + 5 //
           escreva("Digite o 2º valor: ")
           leia(vet2[contadora])
      fimpara
 contadora <- 1
      enquanto contadora <= 5  faca
               vet3[contadora] <- vet1[contadora]
               contadora <- contadora + 1
      fimenquanto

       contadora <- 6
      enquanto contadora <= 10  faca
               vet3[contadora] <- vet2[contadora]
               contadora <- contadora + 1
      fimenquanto
      contadora <- 1

      para contadora de 1 ate 10 faca
   para contadorb de contadora + 1 ate 10 faca
      se vet3[contadora] > vet3[contadorb] entao
         aux <-vet3[contadorb]
         vet3[contadorb] <- vet3[contadora]
         vet3[contadora] <- aux
      fimse
   fimpara
fimpara
       escreval ("")
       escreval ("vetor ordenado:")
       para contadora de 1 ate 10 faca
       escreval ("")
       escreval (vet3[contadora])
fimpara
Fimalgoritmo