Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 

    N,i,contAbaixo,contEntre,contAcima:inteiro
    vetNome: vetor [0..99] de caractere
    vetCompra: vetor [0..99] de real
    vetVenda: vetor [0..99] de real
    lucro,valorCompra,valorVenda:real
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Serão digitados dados de quantos produtos? ")
   leia(N)
   
          para i de 0 ate N-1 faca
               escreval("Produto ",i+1,": ")
               escreval("Nome: ")
               leia(vetNome[i])
               escreval("Preco de Compra: ")
               leia(vetCompra[i])
               escreval("Preco de Venda: ")
               leia(vetVenda[i])
          fimpara

          escreval
          escreval("RELATORIO: ")
          contAbaixo<-0
          contEntre<-0
          contAcima<-0

          para i de 0 ate N-1 faca
               lucro<-(vetVenda[i]*100)/vetCompra[i] -100
                  se lucro< 10 entao
                   contAbaixo<-contAbaixo +1
                  senao
                       se (lucro >= 10)e (lucro<=20) entao
                          contEntre<- contEntre +1
                       senao
                            contAcima<-contAcima +1
                            fimse
                       fimse
          fimpara
          
          valorCompra<-0
          valorVenda<-0

          para i de 0 ate N-1 faca
               valorCompra<- valorCompra + vetCompra[i]
               valorVenda<- valorVenda + vetVenda[i]
          fimpara

          escreval("Lucro abaixo de 10%: ",contAbaixo)
          escreval("Lucro entre 10% e 20%: ",contEntre)
          escreval("Lucro acima de 20%: ",contAcima)
          escreval("Valor total de Compra: ",valorCompra:4:2)
          escreval("Valor total de Venda: ",valorVenda:4:2)






Fimalgoritmo