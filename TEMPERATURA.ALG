Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Criar um programa para converter uma medida de temperatura da
// escala Celsius para Fahrenheit ou vice-versa. Para isso, você deve construir
// um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
// informada uma temperatura. Em seguida o programa deve mostrar a temperatura na
// outra escala com duas casas decimais. A ceguir é dada a fórmula para converter
// de Fahrenheit para Celsius.
// Autor(a)    : Yndianara
// Data atual  : 12/06/2023
Var
   C, F: real
   und: caractere
Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C/F): ")
   leia(und)

   se und = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5 / 9 * (F - 32)
      escreval("Temperatura equivalente em Celsius: ", C:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32
      escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
   fimse
   
Fimalgoritmo