Algoritmo "Exemplo Repita 03 exercicio"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Obama
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Lucas Lira
// Data atual : 31/03/2022
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   acumulador:inteiro

Inicio // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   repita
      contador<-contador+1
      se(contador%2)=0 entao
         acumulador<-acumulador+contador
         escreval(acumulador)
      fimse
   ate contador>500



Fimalgoritmo