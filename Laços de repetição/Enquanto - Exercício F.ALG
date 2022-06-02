Algoritmo "Exercicio - F"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O programa ira calcula o valor da base elevada ao expoente.
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Seção de Declarações das Variáveis
   contadora,base,expoente: inteiro

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   contadora<-1

   enquanto contadora <= 10 faca
      escreval("Por favor digite o valor da base: ")
      leia(base)
      escreval("Por favor digite o valor do expoente: ")
      leia(expoente)
      escreval("O resultado de ",base,"elevado a ",expoente," é:",base^expoente)
      base<-base-base
      expoente<-expoente-expoente
   fimenquanto

Fimalgoritmo