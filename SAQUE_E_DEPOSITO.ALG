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
     escreval ("Infore o número da conta:")
     leia (n)
     se n = nc entao
     escreval ("Bem vindo! Seu saldo atual é de ", saldo, "!")
     senao
     escreval ("Número de conta incorreto!")
fimse
     se nc = n entao
     escreval ("Informe qual operação deseja realizar (depósito ou saque):")
     leia (operacao)
fimse
     se operacao = "depósito" entao
     escreval ("Informe o valor a ser depositado:")
     leia (vald)
     nsaldo <- vald+saldo
     escreval ("Depósito realizado com sucesso! O novo saldo é de ", nsaldo, " reais!")
fimse
     se operacao = "saque" entao
     escreval ("Informe o valor do saque:")
     leia (vals)
     nsaldo <- saldo-vals
     escreval ("Saque realizado com sucesso! O novo saldo é de ", nsaldo, " reais!")
fimse
     se vals > saldo entao
     escreva ("Conta estourada!")
fimse

fimalgoritmo