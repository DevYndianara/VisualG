Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Escreva para cada X e Y uma mensagem que indique se estes valores
// foram digitados em ordem crescente ou decrescente. O programa deve finalizar
// quando forem digitados dois valores iguais.
// Autor(a)    : Yndianara
// Data atual  : 16/06/2023
Var
   x, y: inteiro


Inicio
   escreval("Digite dois números: ")
   leia(x,y)

   //se x > y entao
   //escreva("Crescente!")
   //senao
   //escreva("Decrescente!")
   //fimse

   enquanto x <> y faca
      se x < y  entao
         leia(x,y)
         escreval("Crescente!")
      senao
         escreval("Decrescente!")
      fimse
      
      escreval("Digite outros dois números: ")
      leia(x,y)
   fimenquanto


Fimalgoritmo