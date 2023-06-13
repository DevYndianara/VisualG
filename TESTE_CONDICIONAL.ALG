Algoritmo "teste_condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Condicional
// Autor(a)    : Yndianara
// Data atual  : 09/06/2023
Var
   hora: inteiro
Inicio

   escreva("Digite uma hora do dia: ")
   leia(hora)
   
   se hora < 12 então
      escreval("Bom dia")
   senão
      se hora < 18 então
         escreval("Boa tarde")
      senão
         escreval("Boa noite")
      fimse
   fimse

Fimalgoritmo
