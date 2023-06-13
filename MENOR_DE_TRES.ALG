Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :  Fazer um programa para ler três números inteiros. Em seguida,
// mostrar qual o menor dentre os três números lidos. Em caso de empate, mostrar
// apenas uma vez.
// Autor(a)    : Yndianara
// Data atual  : 11/06/2023
Var
   v1, v2, v3, menor: inteiro

Inicio
   escreval("--- Menor de três ---")
   escreva
   escreva("| Primeiro valor:")
   leia(v1)
   escreva("| Segundo valor: ")
   leia(v2)
   escreva("| Terceiro valor: ")
   leia(v3)

   se < v1 entao
      escreva("| Menor: ", v1)
   senao
      se < v2 entao
         escreva("| Menor: ", v2)
      senao
         se < v3 entao
            escreva("| Menor: ", v3)
         fimse
      fimse
   fimse


Fimalgoritmo