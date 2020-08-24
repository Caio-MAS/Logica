Algoritmo "calculadora"

Var
  n1, n2, resultado : real
  operacao : caractere

Inicio
   escreva ("Digite o primeiro número:")
   leia (n1)
   escreva ("Digite a operação que deseja realizar (+, -, *, /):")
   leia (operacao)
   escreva ("Digite o segundo número:")
   leia (n2)
   escolha operacao
      caso "+"
      resultado := n1+n2
      caso "-"
      resultado := n1-n2
      caso "*"
      resultado := n1*n2
      caso "/"
      resultado := n1/n2
   fimescolha

   escreva ("Resultado:", resultado)

Fimalgoritmo