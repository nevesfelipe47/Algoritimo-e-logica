Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Neves
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 
               preco,dinheiroR,troco,resto:real
               qtd:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Pre�o unitario do produto: ")
   leia(preco)
   escreval("Quantidade comprada: ")
   leia(qtd)
   escreva("Dinheiro Recebido: R$ ")
   leia(dinheiroR)
   
   se dinheiroR>=(preco * qtd)entao
      troco<- dinheiroR - preco * qtd
              escreval("TROCO = ",troco:8:2)
   senao
        resto<- preco * qtd - dinheiroR
                escreval("DINHEIRO INSUFICIENTE. FALTAM ",resto:8:2," REAIS")
   fimse
   

           


Fimalgoritmo


//  se dinheiro >= (preco * quantidade) entao
     // troco <- dinheiro - preco * quantidade
    //  escreval("TROCO = ", troco:8:2)
   //senao
     // resto <- preco * quantidade - dinheiro
      //escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:8:2, " REAIS")
   //fimse