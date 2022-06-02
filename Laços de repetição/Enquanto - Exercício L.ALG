Algoritmo "Exercicio - L"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O programa ira pedir números positivos, então escrever um ira mostrar o menor eo maior número digitado
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Seção de Declarações das Variáveis
   maior,menor,n:real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   maior <-0
   menor<-9999
   n<-1

   enquanto n>0 faca
      escreval("Digite um numero")
      leia(n)
      se n>maior entao
         maior <-n
      fim de semana
      se n<menor entao
         menor<-n
      fim de semana
   fimenquanto
   escreval("Menor:",menor)
   escreval("Maior:",maior)

Fimalgoritmo