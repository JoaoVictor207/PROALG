Algoritmo "semnome"
// 
//  
// Descrição   : Este programa simula o pagamento de uma compra e dá as opções de pagamento
// Autor(a)    : João Victor Procópio dos Santos
Var
// Seção de Declarações das variáveis 
// Seção de Declarações das variáveis
compra,resultado,juros: real
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
compra <- 300
escreval("O valor total da sua compra é de 300, como será efetuado o pagamento?")
escreval("1- á vista")
escreval("2- Parcelado em 5x")
escreval("3- Parcelado em 10x")
leia(numero)
escolha  numero
       caso 1
            resultado <- (compra*0.9)
            escreval("escolhendo o pagamento a vista você paga", resultado," com 10% de desconto")
       caso 2
            resultado <- (compra/5)
            escreval ("escolhendo parcelar em 5x você paga", resultado," sem juros")
       caso 3
            juros <- (compra/5)
            resultado <- (compra/10+juros)
            escreval ("escolhendo parcelar em 10x você paga", resultado," com 20% de juros")
       outrocaso
                escreval ("Por favor, escolha uma das três opções")
fimescolha


Fimalgoritmo