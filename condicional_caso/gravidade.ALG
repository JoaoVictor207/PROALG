Algoritmo "semnome"
// 
//  
// Descrição   : Este programa te diz qual seria seu peso em outro planeta baseado no seu peso e na gravidade do planeta em questão
// Autor(a)    : João Victor Procópio dos Santos
Var
// Seção de Declarações das variáveis 
numero: inteiro
peso, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Ssaiba qual seria o seu peso nos planetas do sistema solar")
escreval("Escreva seu peso atual:")
leia(peso)
escreval("Agora, escolha entre os planetas abaixo:")
escreval("1- Mercúrio")
escreval("2- Vênus")
escreval("3- Marte")
escreval("4- Júpiter")
escreval("5- Saturno")
escreval("6- Urano")
leia(numero)

escolha numero
        caso 1
             resultado <- (peso*0.37)
             escreval ("Seu peso em seria Mercúrio seria de ",resultado,"Kg")
        caso 2
             resultado <- (peso*0.88)
             escreval ("Seu peso em Vênus seria de ",resultado,"Kg")
        caso 3
             resultado <- (peso*0.38)
             escreval ("Seu peso em Marte seria de ",resultado,"Kg")
        caso 4
             resultado <- (peso*2.64)
             escreval ("Seu peso em Júpiter seria de ",resultado,"Kg")
        caso 5
             resultado <- (peso*1.15)
             escreval ("Seu peso em Saturno seria de ",resultado,"Kg")
        caso 6
             resultado <- (peso*1.17)
             escreval ("Seu peso em Urano seria de ",resultado,"Kg")
        outrocaso
                 escreval ("Por favor, escolha uma opção válida!")
fimescolha

Fimalgoritmo