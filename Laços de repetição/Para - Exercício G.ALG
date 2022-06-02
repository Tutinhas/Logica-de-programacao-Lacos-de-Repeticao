Algoritmo "Exercicio - G"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O ira mostrar como potencia de 3, usando do expoente 0 ate 15.
// Autor(a) : Lucas Lira
// Dados atuais: 07/05/2022
Var
   // Seção de Declarações das Variáveis
   base, expoente, potência, contadora: inteiro

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   base <- 3
   para expoente de 0 até 15 passo 1 fachada
      se (expoente<>0) entao
         potência <- 1
         para contadora de 1 até expoente passo 1 fachada
            potência <- potência * base
         fimpara
         escreval (expoente, potência)
      fim de semana
      se (expoente=0) entao
         escreval (expoente, 1)
      fim de semana
   fimpara

Fimalgoritmo