Algoritmo "semnome"
// Descrição   : converta dolar em real
// Autor(a)    : Joao Victor Procopio dos Santos
// Data atual  : 16/04/2021
Var
cotacao_dolar, valor_reais, conversao: real
Inicio
escreva("digite o valor que deseja converter: R$")
leia(valor_reais)
escreva("digite a cotacao do dolar: R$")
leia (cotacao_dolar)
conversao<- valor_reais/cotacao_dolar
escreval("valor em reais: R$",valor_reais)
escreva("quantidade de dolares",conversao)
Fimalgoritmo