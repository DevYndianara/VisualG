Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fa�a um programa que leai um n�mero inteiro positivo N(max=10)
// e depois N n�meros inteiros e armazene-os em um vetor. Em seguida, mostrar na
// tela todos os n�meros negativos lidos.
// Autor(a)    : Yndianara
// Data atual  : 15/07/2023
Var
   n, i: inteiro
   v: vetor [0..9] de inteiro


Inicio
   escreva("Quantos n�meros voc� vai digitar?: ")
   leia(n)

   para i de 0 ate n-1 faca  // n-1 para que a contagem fique correta com 10 n�meros
      escreva("Digite um n�mero: ")
      leia(v[i]) //ler o vetor da variavel i
   fimpara

   escreval("N�MEROS NEGATIVOS: ")

   para i de 0 ate n-1 faca
      se v[i] < 0 entao //para ler os n�meros negativos
         escreval(v[i])
      fimse
   fimpara

Fimalgoritmo