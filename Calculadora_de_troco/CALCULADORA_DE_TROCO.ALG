Algoritmo "Calculadora_de_Troco"

var:
   produto,valor:real
   valor_produto,valor_pago,troco:real


Inicio

   Escreva(" Qual valor do produto? R$")
   leia(produto)

   Escreva(" Qual valor você pagou? R$")
   leia(valor)

   valor_produto <- produto
   valor_pago <- valor
   troco <- valor_pago - valor_produto

   Se (valor_produto = valor_pago) entao
      Escreva("Obrigada pela compra")

   Senao
      Se (valor_pago > valor_produto) entao
       Escreva(" Seu troco é de " ,troco, " R$. volte sempre ")
      Senao
       Escreva(" Valor insuficiente para compra")
      Fimse

   Fimse


Fimalgoritmo

