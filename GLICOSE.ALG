Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :  Ler a quant de gl
// Autor(a)    : Yndianara
// Data atual  : 11/06/2023
Var
   glic: real

Inicio
   escreva("Digite a medida da glicose: ")
   leia(glic)

   se glic <= 100 entao
      escreval("Classificação: Normal")
   senao
      se glic <= 140 entao
         escreval("Classificação: Elevado")
      senao
         escreval("Classificação: Diabetes")
      fimse
   fimse



Fimalgoritmo