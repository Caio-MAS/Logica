Algoritmo "sistema_de_premios04"

Var
    fun : vetor [0..2] de caractere
    vendas : vetor [0..2] de inteiro
    meta : inteiro
    contador : inteiro


Inicio
     escreval ("Qual a meta de vendas?")
     leia (meta)
     para contador de 0 ate 2 faca
     escreva ("Digite o nome dos funcion�rios: ")
     leia (fun[contador])
     escreva ("Digite o n�mero de vendas realizada pelo funcion�rio: ")
     leia (vendas[contador])
fimpara
       escreval ("")
       se vendas[0] > meta entao
       escreval (fun[0], " ganhou!")
       senao
       escreval (fun[0], " n�o ganhou!")
fimse
     se vendas[1] > meta entao
       escreval (fun[1], " ganhou!")
       senao
       escreval (fun[1], " n�o ganhou!")
fimse
     se vendas[2] > meta entao
       escreval (fun[2], " ganhou!")
       senao
       escreval (fun[2], " n�o ganhou!")
fimse

Fimalgoritmo