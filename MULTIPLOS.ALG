Algoritmo "multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Fazer um programa para ler dois n�meros inteiros, e dizer se um
// n�mero � m�ltiplo do outro. Os n�meros podem ser digitados em qualquer ordem.
// Autor(a)    : Yndianara
// Data atual  : 13/06/2023
Var
   a, b: inteiro

Inicio
   escreva("Digite dois n�meros inteiros: ")
   leia(a, b)

   se (a % b = 0) ou (b % a = 0) entao //duas condicoes no msm se
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse


Fimalgoritmo