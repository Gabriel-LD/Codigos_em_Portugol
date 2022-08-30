Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(a)
   escreva("Digite a segunda nota: ")
   leia(b)
   c<-(a+b)/2
   escreval("A media do aluno foi",c:5:1)
   se(c<=10) e (c<=9) entao
      escreval("Aproveitamento A")
   senao
      se (c<=8.9) e (c>=8) entao
         escreval("Aproveitamento B")
      senao
           se (c<=7.9) e (c>=7) entao
              escreval("Aproveitamento C")
           senao
                se (c<=6.9) e (C>=6) entao
                   escreval("Aproveitamento D")
                senao
                     se (c<=5.9) e (c>=5) entao
                        escreval("Aproveitamento E")
                     senao
                             escreval("Aproveitamento F")
                             fimse
                          fimse
                     fimse
                fimse
           fimse
Fimalgoritmo
