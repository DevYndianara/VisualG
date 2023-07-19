Algoritmo "aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um conjunto de N nomes de alunos, bem
// como as notas que eles tiraram no 1º e 2º semestres. Cada um dessas infos deve ser
// armazenadas em um vetor. Depois, imprimir os nomes dos alunos aprovados, considerando
// aprovados aqueles cuja média das notas seja maior ou igual a 6.0.
// Autor(a)    : Yndianara
// Data atual  : 18/07/2023
Var
   nome: vetor [0..99] de caractere
   bim1: vetor [0..99] de real
   bim2: vetor [0..99] de real
   media, soma: real
   n, i: inteiro

Inicio
   escreva("Quantos alunos serão digitados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval
      escreval("Digite o nome, primeira e segunda nota do ", i+1, "º aluno")//sempre i por ser 0 e somar 1 para iniciar a contagem
      leia(nome[i],bim1[i],bim2[i])
   fimpara

   soma <- 0

   para i de 0 ate n-1 faca
      soma <- bim1[i] + bim2[i]
      media <- soma / 2
      se media > 6.0 entao
         escreval("Alunos aprovados: ",nome[i])
      fimse
   fimpara

Fimalgoritmo