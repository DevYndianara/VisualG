Algoritmo "first_exvet"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Nelio Alves
// Descri��o   : Fazer um programa para ler um n�mero inteiro positivo N(mx=10)
// depois ler N n�meros quaisquer e armazen�-los em um vetor. Em seguida, mostrar
// na tela todos elementos do vetor.
// Autor(a)    : Yndianara
// Data atual  : 07/07/2023
Var
   vet: vetor [0..9] de real
   n, i: inteiro
Inicio
   escreva("Quantos n�meros voc� vai digitar?: ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia (vet[i])
   fimpara

   escreval
   escreval("N�MEROS DIGITADOS: ")
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara


Fimalgoritmo