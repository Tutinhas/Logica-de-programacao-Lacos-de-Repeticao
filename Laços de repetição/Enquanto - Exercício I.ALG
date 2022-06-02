Algoritmo "Exercicio - I"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O programa ira pedir 10 numeros, ira somalos e dizer o total ea sua media.
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Seção de Declarações das Variáveis
   contadora,numero,numeroaux:real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   contadora<-1
   enquanto contadora <= 10 faca
      escreval(contadora,"°Digite um numero: ")
      leia(numeroaux)
      numero<-numero+numeroaux
      contadora<- contadora+1
   fimenquanto

   escreval("A soma dos dez valores é ",numero)
   escreval("A media dos dez valores é ",numero/10)

Fimalgoritmo