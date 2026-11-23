Algoritmo "Simulador de Pedido de Lanchonete"
Var

   N,qtd:Inteiro

   valor,total:Real

Inicio

   Escreval(" Seja bem vindo(a), segue abaixo nossas opções: ")

   Escreval(" [1] X-Burguer com Regrigerante — R$ 15,00")

   Escreval(" [2] X-Salada com Regrigerante — R$ 18,00")

   Escreval(" [3] Batata Frita com Regrigerante — R$ 10,00")

   Escreval(" [4] Cancelar Pedido ")

   leia(N)

   Escolha N

   Caso 1

      valor <-15

   Caso 2

      valor <-18

   Caso 3

      valor <-10

   Caso 4

      Escreva( "Pedido Cancelado")

   Outrocaso

      Escreval(" Opção Invalida! Escolha um número de 1 a 5.")

   FimEscolha

   Se(N >=1) e (N <=3) entao
      Escreval("Quantos lanches você quer? ")
      leia(qtd)

      total<- valor*qtd
      Escreva("O valor da sua compra foi:", total, " R$")



   FimSe



Fimalgoritmo
