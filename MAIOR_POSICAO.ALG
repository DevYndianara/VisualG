Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fa�a um programa que leia n n�meros reais e armazene-os em um vetor.
// Em seguida, mostrar na tela o maior n�mero do vetor (supor n�o haver empates).
// Mostrar tamb�m a posi��o do maior elemento, considerando a primeira posi��o como 0 (zero).
// Autor(a)    : Yndianara
// Data atual  : 17/07/2023
Var
   n, i, n_maior: inteiro
   maior: real
   vet: vetor [0..9] de real


Inicio
   escreva("Quantos n�meros voc� vai digitar?: ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara

   n_maior <- 0
   maior <- vet[0] //iniciar o vetor em 0 para a contagem

   para i de 1 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         n_maior <- i
      fimse
   fimpara



   escreval("Maior valor: ", vet[i]:3:2)
   escreval("Posicao do maior valor: ", n_maior)



Fimalgoritmo