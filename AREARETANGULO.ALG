Algoritmo "areaRetangulo"

Var
// Seção de Declarações das variáveis 
         area,base,altura,perimetro,diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo")
   leia(altura)
   
   area <- base * altura
   perimetro <- (2*base)+(2*altura)
   diagonal <- RaizQ(Exp(base,2)+Exp(altura,2))
   
   escreval("Area= ",area:8:4)
   escreval("Perimetro= ",perimetro:8:4)
   escreval("Diagonal= ",diagonal:8:4)

Fimalgoritmo

// RaizQ() - Exp(x,y)
// pi
//Abs(X)