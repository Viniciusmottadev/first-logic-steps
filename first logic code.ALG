algoritmo "semnome"
var
nome: caractere
N1,N2, S: inteiro
N3, N4, M: real
base, altura: real
area, hipotenusa: real
inicio
      escreva ("informe seu nome: ")
      leia (nome)
      escreval ("Muito prazer! ", nome)
      escreva ("Infome um número: ")
      leia (N1)
      escreva ("informe outro número: ")
      leia (N2)
      S <- N1 + N2
      escreval("A soma de ", N1, " e ", N2, " é igual a ", S)
      escreva("informe um número para a média: ")
      leia(N3)
      escreva("informe outro número: ")
      leia(N4)
      M <- (N3 + N4) / 2
      escreval("A média de ", N3, " e ", N4, " é igual a ", M)
      escreva("informe o valor da base: ")
      leia(base)
      escreva("informe o valor da altura: ")
      leia(altura)
      area <- (base * altura) / 2
      hipotenusa <- RaizQ((base ^ 2) + (altura ^ 2))
      escreval("A área do triangulo é: ", area:4:2)
      escreva ("A hipotenusa é: ", hipotenusa:4:2)

fimalgoritmo