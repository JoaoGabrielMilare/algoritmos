algoritmo "15 numero de 10 a 50"
var
   n, s: caractere
   i: inteiro
inicio

   escreva("digite o seu nome: ")
   leia(n)
   
   repita
      escreva("Digite a idade entre 10 e 100: ")
      leia(i)
   ate (i >= 10) e (i <= 100)
   
   repita
      escreva("Digite o sexo F ou M: ")
      leia(s)
   ate (s = "F") ou (s = "M")

   escreval("nome: ", n)
   escreval("idade: ", i)
   escreval("sexo: ", s)
fimalgoritmo
