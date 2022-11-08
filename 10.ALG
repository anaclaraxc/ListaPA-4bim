algoritmo "exercicio 10"
// Disciplina: Programação e Algoritmo
// Professor: Anderson Vanin
// Descrição: 10
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
var
matriz1:vetor[0..1,0..4] de inteiro
matriz2:vetor[0..1,0..4] de inteiro
matriz3:vetor[0..1,0..4] de inteiro
lin,col:inteiro
inicio

para lin de 0 ate 1 faca
     para col de 0 ate 4 faca
          escreval("Digite um valor para a matriz 1")
          leia(matriz1[lin,col])
     fimpara
fimpara

limpatela


para lin de 0 ate 1 faca
     para col de 0 ate 4 faca
          escreval("Digite um valor para a matriz 2")
          leia(matriz2[lin,col])

     fimpara
fimpara

limpatela

para lin de 0 ate 1 faca
     para col de 0 ate 4 faca
          escreval("Digite um valor para a matriz 3")
          leia(matriz3[lin,col])

     fimpara
fimpara

limpatela

escreval("Matriz um:)")

para lin de 0 ate 1 faca
     para col de 0 ate 4 faca
          escreva(matriz1[lin,col]:4)
     fimpara
     escreval("")
fimpara

escreval("Matriz Dois:)")

para lin de 0 ate 1 faca
     para col de 0 ate 4 faca
          escreva(matriz2[lin,col]:4)
     fimpara
     escreval("")
fimpara

para lin de 0 ate 1 faca
     para col de 0 ate 4 faca
        matriz3[lin,col] <- matriz1[lin,col] + matriz2[lin,col]
     fimpara
fimpara

escreval("Matriz Três:)")

para lin de 0 ate 1 faca
     para col de 0 ate 4 faca
     escreva(matriz3[lin,col]:4)
     fimpara
     escreval("")
fimpara
fimalgoritmo



