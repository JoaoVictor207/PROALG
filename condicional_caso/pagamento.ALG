Algoritmo "semnome"
// 
//  
// Descri��o   : Este programa simula o pagamento de uma compra e d� as op��es de pagamento
// Autor(a)    : Jo�o Victor Proc�pio dos Santos
Var
// Se��o de Declara��es das vari�veis 
// Se��o de Declara��es das vari�veis
compra,resultado,juros: real
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
compra <- 300
escreval("O valor total da sua compra � de 300, como ser� efetuado o pagamento?")
escreval("1- � vista")
escreval("2- Parcelado em 5x")
escreval("3- Parcelado em 10x")
leia(numero)
escolha  numero
       caso 1
            resultado <- (compra*0.9)
            escreval("escolhendo o pagamento a vista voc� paga", resultado," com 10% de desconto")
       caso 2
            resultado <- (compra/5)
            escreval ("escolhendo parcelar em 5x voc� paga", resultado," sem juros")
       caso 3
            juros <- (compra/5)
            resultado <- (compra/10+juros)
            escreval ("escolhendo parcelar em 10x voc� paga", resultado," com 20% de juros")
       outrocaso
                escreval ("Por favor, escolha uma das tr�s op��es")
fimescolha


Fimalgoritmo