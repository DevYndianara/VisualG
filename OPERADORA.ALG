Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Uma operadora de telefonia cobra R$ 50 por um plano básico que
// dá direito a 100min de telefone. Cada minuto que exceder a franquia de 100min
// custa R$ 2. Fazer um programa para ler a quantidade de minutos que uma pessoa
// consumiu, daí mostra o valor a ser pago.
// Autor(a)    : Yndianara
// Data atual  : 11/06/2023
Var
   min: inteiro
   valorPG: real
Inicio
   escreval("| --- Operadora de telefonia --- |")
   escreva
   escreva("| Digite a quantidade de minutos: ")
   leia(min)

   valorPG <- 50.0

   se min > 100 entao
      valorPG <- valorPG + 2 * (min - 100)
      escreval("| Valor a pagar: R$ ", valorPG:4:2)
   fimse

Fimalgoritmo