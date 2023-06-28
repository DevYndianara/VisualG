Algoritmo "quadrante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Nelio Alves
// Descrição   :  Escreva o programa para ler as coordenadas (X,Y) de uma quant.
// indeterminada de pontos no sistema cartesiano. Para cada ponto escrever o qua-
// drante a que ele pertence (Q1,Q2,Q3 ou Q4). O algoritmo será encerrado quando
// pelo menos uma de duas coordenadas for NULA (nesta situação sem escrever
// mensagem alguma)
// Autor(a)    : Yndianara
// Data atual  : 19/06/2023
Var
   x, y: inteiro

Inicio

   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x,y)
   
   enquanto (x <> 0) ou (y <> 0) faca
   escreval("QUADRANTE Q1")
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x,y)
   escreval("QUADRANTE Q2")
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x,y)
   escreval("QUADRANTE Q3")
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x,y)
   escreval("QUADRANTE Q4")
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x,y)
   fimenquanto
   
   


Fimalgoritmo