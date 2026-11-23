Algoritmo "jogo da velha"

Var
   tabuleiro: vetor [1..3, 1..3] de Caractere
   l,c,cont:inteiro


Inicio
   cont <-1
   Para  l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         tabuleiro [l,c] <- NumpCarac(cont)
         cont <- cont +1
      FimPara

   FimPara

Fimalgoritmo
