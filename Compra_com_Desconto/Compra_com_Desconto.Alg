
Algoritmo "Compra com desconto"

Var
   V, percentual, valorDesconto, valorFinal: Real
   C: caractere

Funcao desconto(categoria: caractere): real
Inicio
   Se (categoria = "Bronze") entao
      retorne 10
   Senao
      Se (categoria = "Prata") entao
         retorne 15
      Senao
         Se (categoria = "Ouro") entao
            retorne 20
         FimSe
      FimSe
   FimSe
FimFuncao

Inicio
   Escreva("Informe o valor da compra: R$ ")
   Leia(V)

   Repita
      Escreva("Qual sua categoria: Bronze, Prata ou Ouro? ")
      Leia(C)

      Se (C <> "Bronze") e (C <> "Prata") e (C <> "Ouro") entao
         Escreval("Categoria invalida! Tente novamente.")
      FimSe
   Ate (C = "Bronze") ou (C = "Prata") ou (C = "Ouro")

   percentual <- desconto(C)

   valorDesconto <- V * (percentual / 100)
   valorFinal <- V - valorDesconto


   Escreval("Percentual de desconto: ", percentual, "%")
   Escreval("Valor final a pagar: R$ ", valorFinal)

Fimalgoritmo
