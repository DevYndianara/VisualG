Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   :  Ler um número inteiro N, daí mostrar na tela tabuada de N para
// 1 a 10, conforme exemplo.
// Autor(a)    : Yndianara
// Data atual  : 26/06/2023
Var
   n, i, x: inteiro

Inicio
   escreva("Deseja a tabuada para qual valor? ")
   leia(n)

   para i de 1 até 10 faca
      x <- n * i
      escreval(n, " x", i, " =", x)
   fimpara

   //escreva("")


Fimalgoritmo