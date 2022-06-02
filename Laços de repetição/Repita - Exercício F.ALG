Algoritmo "Exercício - F"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Jailson
// Descrição: o programa ira de leitura uma leitura sucessiva de valores numéricos e apresenta no final o total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer o valor dos valores enquanto o usuário que estiver levando a valores positivos.
// Autor(a) : Lucas Lira
// Dados atuais: 24/04/2022
Var
   // Seção de Declarações das Variáveis
   numero, contadora , media, soma: real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   repita

      escrevaL("Digite um numero")
      leia(numero)

      se numero >= 0 entao
         soma <- numero + soma
         contadora<- contadora+1
         media<- soma/contadora
      fimse

   caso numero < 0

   Escreval("A soma de todos os numeros é ",soma)
   escreval("A quantidade de numeros digitados foi de ",contadora)
   escreval("A media dos numeros foi de ",media)
   fimescolha

Fimalgoritmo
