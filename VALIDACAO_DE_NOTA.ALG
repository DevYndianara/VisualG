Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Faça um programa que leia as notas referentes às duas avaliações
// de um aluno. Calcule e imprima a média semestral. Faça com que o algoritmo só
// aceite notas válidas (uma nota válida deve pertencer ao intervalo[0,10]). Cada
// nota deve ser validada separadamente.
// Autor(a)    : Yndianara
// Data atual  : 19/06/2023
Var
   n1, n2, media: real
Inicio

   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)

   media <- (n1 + n2) / 2
   escreval("MEDIA = ", media:2:2)

   enquanto (n1 < 0.10) ou (n2 < 0.10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(n1)
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      escreva("MEDIA = ", media:2:2)
      //leia(n1)
      //fimse
   fimenquanto

   //se media < 0.10 entao
      //leia(n1)
   //fimse

Fimalgoritmo