Algoritmo "semnome"
// 
//  
// Descri��o   : Este programa te diz qual seria seu peso em outro planeta baseado no seu peso e na gravidade do planeta em quest�o
// Autor(a)    : Jo�o Victor Proc�pio dos Santos
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
peso, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Ssaiba qual seria o seu peso nos planetas do sistema solar")
escreval("Escreva seu peso atual:")
leia(peso)
escreval("Agora, escolha entre os planetas abaixo:")
escreval("1- Merc�rio")
escreval("2- V�nus")
escreval("3- Marte")
escreval("4- J�piter")
escreval("5- Saturno")
escreval("6- Urano")
leia(numero)

escolha numero
        caso 1
             resultado <- (peso*0.37)
             escreval ("Seu peso em seria Merc�rio seria de ",resultado,"Kg")
        caso 2
             resultado <- (peso*0.88)
             escreval ("Seu peso em V�nus seria de ",resultado,"Kg")
        caso 3
             resultado <- (peso*0.38)
             escreval ("Seu peso em Marte seria de ",resultado,"Kg")
        caso 4
             resultado <- (peso*2.64)
             escreval ("Seu peso em J�piter seria de ",resultado,"Kg")
        caso 5
             resultado <- (peso*1.15)
             escreval ("Seu peso em Saturno seria de ",resultado,"Kg")
        caso 6
             resultado <- (peso*1.17)
             escreval ("Seu peso em Urano seria de ",resultado,"Kg")
        outrocaso
                 escreval ("Por favor, escolha uma op��o v�lida!")
fimescolha

Fimalgoritmo