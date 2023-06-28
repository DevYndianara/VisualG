Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Um posto de combustíveis deseja determinar qual de seus produtos
// tem a preferência de seus clientes. Escreva um algoritmo para ler o tipo de
// combustível abastecido (codificado da seguinte forma: 1.Álcool; 2.Gasolina;
// 3. Diesel; 4. Fim). Caso o usuário informe um código inválido (fora da faixa de
// 1 a 4) deve ser solicitado um novo código (até que seja válido). O programa será
// encerrado quando o código informado for o número 4, devendo então mostrar a
// mensagem 'MUITO OBRIGADO', bem como a quantidade de cada combustível.
// Autor(a)    : Yndianara
// Data atual  : 22/06/2023
Var
   x, alc, gas, dies, soma: inteiro

Inicio

   enquanto x <> 4 faca
      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(x)

      se x = 4 entao
         escreva("MUITO OBRIGADA!")
      fimse

      alc <- 1
      gas <- 2
      dies <- 3
      
      escreval("Álcool: ", alc)
      escreval("Gasolina: ", gas)
      escreval("Diesel: ", dies)
      
   fimenquanto


Fimalgoritmo
