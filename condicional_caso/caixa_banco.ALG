Algoritmo "semnome"
// 
//  
// Descri��o   : Este programa simula as opera��es em caixa eletr�nico
// Autor(a)    : Jo�o Victor Proc�pio dos Santos
Var
// Se��o de Declara��es das vari�veis 
resultado, saldo, saque, deposito: real
conta, senha, cd, sd, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
conta <- 1610
senha <- 1911
saldo <- 10000

      escreval ("Digite sua conta:")
      leia (cd)
      escreval ("Digite sua senha:")
      leia (sd)

se((cd = conta) e (sd = senha)) entao
       escreval ("Bem-vindo de volta, usu�rio 1610")
       escreval ("O que deseja fazer?")
       escreval("1- Sacar")
       escreval("2- Depositar")
       escreval("3- Checar saldo")
       leia(numero)

escolha numero
        caso 1
             escreval("Digite o valor do saque:")
             leia(saque)
        se (saque > saldo) entao
           escreval ("Voc� n�o tem saldos suficientes para realizar a opera��o, seu saldo � de ",saldo," reais")
        fimse

        se (saque <= saldo) entao
           resultado <- (saldo-saque)
           escreval ("Saque conclu�do, seu saldo atual � de ",resultado," reais")

        fimse

        caso 2
             escreval("Digite o valor do dep�sito:")
             leia (depo)
             resultado <- (saldo+depo)
             escreval ("Dep�sito conclu�do, seu saldo atual � de ",resultado," reais")
        caso 3
             escreval("Seu saldo atual � de ",saldo, " reais")
        outrocaso
             escreval("Por favor, escolha uma op��o v�lida!")
fimescolha

senao
     escreval("Conta ou senha inv�lidas")
fimse

Fimalgoritmo