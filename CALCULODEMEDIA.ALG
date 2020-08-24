Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
 n1, n2, n3 , n4, media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escreva ("Reprovado com uma média ", media)
   SENAO
   escreva ("Aprovado com uma média ", media)
   FIMSE

Fimalgoritmo