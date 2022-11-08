algoritmo "exercicio 3"
// Disciplina: Programação e Algoritmo
// Professor: Anderson Vanin
// Descrição: 03
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
Var
// Seção de Declarações das variáveis
num: vetor [0..8]de inteiro
conta, numero, posicao: inteiro
encontrado:logico

Inicio
para conta de 1 ate 8 faca
escreval("Digite o ",conta,"° número:  ")
leia(num[conta])
fimpara

limpatela
escreval ("Pesquise um número no Vetor: ")
leia(numero)

encontrado<- falso
para conta de 1 ate 8 faca
 se (num[conta]=numero) entao
 encontrado<-verdadeiro
 posicao<-conta
 fimse
fimpara

 se(num[conta]<>numero)entao
 escreval ("Seu número não foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("Posição do seu número: ",posicao, "° posição")

Fimalgoritmo
