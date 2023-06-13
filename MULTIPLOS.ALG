Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Fazer um programa para ler dois números inteiros, e dizer se um
// número é múltiplo do outro. Os números podem ser digitados em qualquer ordem.
// Autor(a)    : Yndianara
// Data atual  : 13/06/2023
Var
   a, b: inteiro

Inicio
   escreva("Digite dois números inteiros: ")
   leia(a, b)

   se (a % b = 0) ou (b % a = 0) entao //duas condicoes no msm se
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse


Fimalgoritmo