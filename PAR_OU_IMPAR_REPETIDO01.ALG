Algoritmo "Par_ou_Impar_Repetido01"

Var
    nm: caractere
    n : inteiro


Inicio

   escreval("Digite seu nome, ou digite x para parar:")
   leia(nm)
   enquanto (nm <> "x") faca
       escreval("Bem-vindo, ", nm)
       escreval("Digite um número:")
       leia (n)
       se n mod 2 = 0 entao
       escreval (n, " é um número par!")
       senao
       escreval (n, " é um número ímpar!")
   fimse
       escreval("Digite seu nome, ou digite x para parar:")
       leia(nm)
   fimenquanto


Fimalgoritmo