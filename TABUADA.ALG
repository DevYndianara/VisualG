Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   :  Ler um n�mero inteiro N, da� mostrar na tela tabuada de N para
// 1 a 10, conforme exemplo.
// Autor(a)    : Yndianara
// Data atual  : 26/06/2023
Var
   n, i, x: inteiro

Inicio
   escreva("Deseja a tabuada para qual valor? ")
   leia(n)

   para i de 1 at� 10 faca
      x <- n * i
      escreval(n, " x", i, " =", x)
   fimpara

   //escreva("")


Fimalgoritmo