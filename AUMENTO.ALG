Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Nelio Alves
// Descrição   : Uma empresa vai conceder um aumento percentual de salário aos
// seus funcionários dependendo de quanto cada pessoa ganha, conforme tabela.
// Fazer um programa para ler o salário de uma pessoa, daí mostrar qual o novo
// salário desta pessoa depois do aumento, quanto foi o aumento e qual foi a
// porcentagem de aumento.
// Autor(a)    : Yndianara
// Data atual  : 13/06/2023
Var
   sal, porc, aum, salN: real

Inicio
   escreval("| --- Aumento salarial --- |")
   escreva("| Digite o salario da pessoa: ")
   leia(sal)

   se sal <= 1000.00 entao
      porc <- 20  // determinar o valor e posteriormente dividir por 100
   senao
      se sal <= 3000.00 entao
         porc <- 15 // ñ fazer o cálculo aqui para reduzir comandos!
      senao
         se sal <= 8000 entao
            porc <- 10
         senao
            porc <- 5
         fimse
      fimse
   fimse

   aum <- sal * porc / 100
   salN <- aum + sal

   escreval("| Novo salario = R$ ", salN:4:2)
   escreva
   escreval("| Aumento = R$ ", aum)
   escreva
   escreval("| Porcentagem = ", porc)



Fimalgoritmo