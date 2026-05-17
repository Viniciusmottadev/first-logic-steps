algoritmo "compra e brinde"
var
   vtdc: real
   resposta: caractere
   valorFinal: real
   frete: real
inicio
   escreva("Informe o valor total da sua compra: ")
   leia(vtdc)

   escreval("Você possui um cupom de 10% de desconto!")
   escreval("Digite QUERO10 para ativar o desconto ou RECUSAR para continuar: ")
   leia(resposta)

   se (resposta = "QUERO10") entao
      valorFinal <- vtdc - (vtdc * 0.10)
      escreval("Cupom aplicado com sucesso!")
   senao
      valorFinal <- vtdc
   fimse

   se (valorFinal >= 200.00) entao
      frete <- 0
      escreval("Você ganhou FRETE GRÁTIS + BRINDE SURPRESA!")
   senao
      frete <- 20.00
      valorFinal <- valorFinal + frete
      escreval("Compras abaixo de R$ 200,00 possuem frete de R$ 20,00.")
   fimse

   escreval("---------------------------------------------")
   escreval("Valor original dos produtos: R$ ", vtdc:4:2)
   escreval("Valor do frete: R$ ", frete:4:2)
   escreval("O valor total da sua compra ficou em: R$ ", valorFinal:4:2)

fimalgoritmo