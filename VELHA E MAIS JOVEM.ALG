algoritmo "velha e mais jovem"
var
   nome, maisVelho, maisNovo: caractere
   idade, idadeComparada: inteiro
inicio
   escreva("Digite o nome da 1� pessoa: ")
   leia(maisVelho)
   maisNovo <- maisVelho
   escreva("Digite a idade de ", maisVelho, ": ")
   leia(idade)
   idadeComparada <- idade

   para idadeComparada de 2 ate 5 faca
      escreva("Digite o nome da ", idadeComparada, "� pessoa: ")
      leia(nome)
      escreva("Digite a idade de ", nome, ": ")
      leia(idade)

      se idade > idadeComparada entao
         maisVelho <- nome
         idadeComparada <- idade
      fimse

      se idade < idadeComparada entao
         maisNovo <- nome
      fimse
   fimpara
   escreval("A pessoa mais velha �: ", maisVelho)
   escreval("A pessoa mais nova �: ", maisNovo)
fimalgoritmo