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
   x, alc, gas, dies: inteiro

Inicio
      alc <- 0   //recebe 0 para iniciar com +1 e contabilizar todos os números digitados no final
      gas <- 0
      dies <- 0

   enquanto x <> 4 faca

      escolha x
      caso 1
         alc <- alc + 1
      caso 2
         gas <- gas + 1
      caso 3
         dies <- dies + 1
      fimescolha

      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(x)
   fimenquanto

      //se x = 4 entao  //ñ é estrutura se, pois há diversas opções para escolher
        // escreva("MUITO OBRIGADA!")
      //fimse


      escreva("MUITO OBRIGADA!")
      escreval("Álcool: ", alc)
      escreval("Gasolina: ", gas)
      escreval("Diesel: ", dies)
      
   fimenquanto


Fimalgoritmo
