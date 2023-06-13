Algoritmo "circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
// círculo com três casas decimais. A fórmula da área do círculo é a seguinte: 𝑎𝑟𝑒𝑎 = 𝜋. 𝑟􀬶. Você pode
// usar o valor de 𝜋 fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
// diretamente o valor 3.14159.
// Autor(a)    : Yndianara
// Data atual  : 07/06/2023

Var
   raio, area: real

Inicio
   escreva("Digite o valor do raio do círculo: ")
   leia(raio)

   area <- 3.14159 * (Exp(raio,2))

   escreval("Área= ", area:3:3)

Fimalgoritmo
