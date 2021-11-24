Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2021
Var
// Seção de Declarações das variáveis 
   vetNumero: vetor [0..9] de inteiro
   N,i,count:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai ")
   leia(N)

   para i de 0 ate N-1 faca
        escreval("Digite",i+1,"º numero: ")
        leia(vetNumero[i])
   fimpara

   //comeco menor que 16 idade
   para i de 0 ate N-1 faca
           se vetNumero[i] %2 =0 entao
           escreval("Numeros Pares: ")
           escreval(" ",vetNumero[i]," ")
        fimse
   fimpara
   //  comeco  count
    count<-0
     para i de 0 ate N-1 faca
           se vetNumero[i] %2 =0 entao
           count<-count +1
           escreval("Quantidade de Numeros Pares:  ",count)
        fimse
   fimpara
   //fim count pares
        


           
           
                  
            

Fimalgoritmo
