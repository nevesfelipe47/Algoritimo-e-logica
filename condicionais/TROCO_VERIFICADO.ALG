Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Neves
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
               preco,dinheiroR,troco,resto:real
               qtd:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Preço unitario do produto: ")
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