algoritmo "exercicio 3"
// Disciplina: Programa??o e Algoritmo
// Professor: Anderson Vanin
// Descri??o: 03
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
Var
// Se??o de Declara??es das vari?veis
num: vetor [0..8]de inteiro
conta, numero, posicao: inteiro
encontrado:logico

Inicio
para conta de 1 ate 8 faca
escreval("Digite o ",conta,"? n?mero:  ")
leia(num[conta])
fimpara

limpatela
escreval ("Pesquise um n?mero no Vetor: ")
leia(numero)

encontrado<- falso
para conta de 1 ate 8 faca
 se (num[conta]=numero) entao
 encontrado<-verdadeiro
 posicao<-conta
 fimse
fimpara

 se(num[conta]<>numero)entao
 escreval ("Seu n?mero n?o foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("Posi??o do seu n?mero: ",posicao, "? posi??o")

Fimalgoritmo
