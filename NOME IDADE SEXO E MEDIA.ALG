algoritmo "Media da Turma"
var
   nome: caractere
   nota, notab, media: real
   i, aprovados: inteiro
inicio
   media <- 0
   aprovados <- 0
   para i de 1 ate 32 faca
        repita
           escreva("Nome do aluno: ")
           leia(nome)
           escreva ("Digite a nota 1 do aluno: ")
           leia(nota)
        ate nota >= 0 e nota <= 10
        repita
           escreva ("Digite a nota 2 do aluno: ")
           leia(notab)
        ate notab >= 0 e notab <= 10
        media <- media + (nota + notab) / 2
        se (nota + notab) / 2 >= 6 entao
           aprovados <- aprovados + 1
        fimse
   fimpara
   escreval("A média da turma é: ", media / 32)
   escreval("O percentual de aprovados é: ", (aprovados / 32) * 100, "%")
   escreval("O percentual de reprovados é: ", ((32 - aprovados) / 32) * 100, "%")
fimalgoritmo