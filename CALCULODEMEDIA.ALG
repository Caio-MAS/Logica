Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
 n1, n2, n3 , n4, media: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Digite a primeira nota:")
   leia (n1)
   escreva ("Digite a segunda nota:")
   leia (n2)
   escreva ("Digite a terceira nota:")
   leia (n3)
   escreva ("Digite a quarta nota:")
   leia (n4)
   media := (n1 + n2 + n3 + n4)/ 4
   SE media < 7 ENTAO
   escreva ("Reprovado com uma m�dia ", media)
   SENAO
   escreva ("Aprovado com uma m�dia ", media)
   FIMSE

Fimalgoritmo