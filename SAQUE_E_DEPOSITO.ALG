Algoritmo "Saque_e_Deposito"

Var
   nc : real
    n : real
    operacao : caractere
    saldo : real
    nsaldo : real
    vald : real
    vals : real
    
Inicio

     saldo <- 1000

     nc <- 111.111
     escreval ("Infore o n�mero da conta:")
     leia (n)
     se n = nc entao
     escreval ("Bem vindo! Seu saldo atual � de ", saldo, "!")
     senao
     escreval ("N�mero de conta incorreto!")
fimse
     se nc = n entao
     escreval ("Informe qual opera��o deseja realizar (dep�sito ou saque):")
     leia (operacao)
fimse
     se operacao = "dep�sito" entao
     escreval ("Informe o valor a ser depositado:")
     leia (vald)
     nsaldo <- vald+saldo
     escreval ("Dep�sito realizado com sucesso! O novo saldo � de ", nsaldo, " reais!")
fimse
     se operacao = "saque" entao
     escreval ("Informe o valor do saque:")
     leia (vals)
     nsaldo <- saldo-vals
     escreval ("Saque realizado com sucesso! O novo saldo � de ", nsaldo, " reais!")
fimse
     se vals > saldo entao
     escreva ("Conta estourada!")
fimse

fimalgoritmo