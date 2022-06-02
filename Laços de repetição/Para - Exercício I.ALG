Algoritmo "Exercicio - I"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O ira mostrar uma sequência de fibonacci
// Autor(a) : Lucas Lira
// Dados atuais: 07/05/2022
Var
   // Seção de Declarações das Variáveis
   nAnterior, principal, seguinte, contadora: inteiro
   
Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   nAnterior <-1
   diretor <-1
   escreval(nAnterior)
   escreval(diretor)
   para contadora de 3 a 15 passo 1 fachada
      seguinte <-principal+nAnterior
      nAnterior <-principal
      principal <-seguinte
      escreval(seguinte)
   fimpara
   
Fimalgoritmo