Algoritmo "teste_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :
// Autor(a)    : Yndianara
// Data atual  : 24/06/2023
Var
   n, i, x, soma : inteiro

Inicio
   escreva("Quantos numeros serao digitados: ")
   leia(n)

   soma <- 0  //soma acumulada inicia em 0

   para i de 1 ate n faca
      escreval("Digite um numero: ")
      leia(x)

      soma <- soma + x
   fimpara

   escreval("SOMA = ", soma)

Fimalgoritmo