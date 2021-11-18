Algoritmo "teste de saida"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   produto_1,produto_2,genero:caractere
   preco_1,preco_2:real
   idade, codigo:inteiro



Inicio
       produto_1<-"Computador"
       produto_2<-"TV"
       preco_1<-2100.5
       preco_2 <-1830.0
       codigo <-5291
       idade<-30
       genero<-"F"
       
       escreval("Produtos:")
       escreval("O produto ","",produto_1, " custa ","",preco_1:8:2)
       escreval("O produto","",produto_2,"","custa","",preco_2:8:2)
       escreval
       escreval("Codigo:",codigo)
       escreval("Dados da pessoa:",genero," e idade: ",idade)


Fimalgoritmo