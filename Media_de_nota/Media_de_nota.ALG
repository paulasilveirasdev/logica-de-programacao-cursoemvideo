Algoritmo "Calcular Media
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   nome:caractere
   nota1,nota2,media:real

Inicio
   Escreva(" Informe o nome do Aluno: ")
   Leia(nome)
   Escreva(" Informe a 1°nota : ")
   leia(nota1)

   Escreva(" Informe a 2°nota: ")
   leia(nota2)

   media <- (nota1+nota2)/2
   Escreva(" Sua media foi:", media)

   Se (media >= 7) entao
      Escreval(" Aluno(a) foi aprovado,parabens")

   Senao
      Se(media >= 6) E (media < 7) entao
         Escreva(" Aluno(a) em recuperação")

      Senao
         escreva(" Aluno reprovado")
      Fimse
   Fimse



Fimalgoritmo