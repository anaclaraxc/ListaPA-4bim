algoritmo "exercicio 4"
// Disciplina: Programação e Algoritmo
// Professor: Anderson Vanin
// Descrição: 04
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
var
v1,v2,soma: vetor[0..10] de inteiro
conta,num: inteiro

Inicio

para conta de 0 ate 9 faca
 num <- randi(50)
 v1[conta] <- num
fimpara
  para conta de 0 ate 9 faca
     num <- randi(50)
     v2[conta] <- num
  fimpara

    para conta de 0 ate 9 faca
     soma[conta] <- v1[conta] + v2[conta]
    fimpara


escreva("1°vetor:")
para conta de 0 ate 9 faca
     escreva(" ", v1[conta])
fimpara

escreval()

escreva("2°vetor:")
 para conta de 0 ate 9 faca
     escreva(" ",v2[conta])
 fimpara

  escreval()

  escreva("somando:")
   para conta de 0 ate 9 faca
      escreva(" ",soma[conta])
   fimpara

fimalgoritmo