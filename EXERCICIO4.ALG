Algoritmo "exercicio4"

Var

   valorEmprestimo, meses, jurosMes, valorTotal : real

Inicio

   escreva("Digite o valor do emprestimo: ")
   leia(valorEmprestimo)
   escreva("Digite quantidade de meses a pagar: ")
   leia(meses)
   escreva("Digite quantos juros ao mes ira pagar: ")
   leia(jurosMes)
   
   valorTotal <- valorEmprestimo * meses * jurosMes
   
   escreval("O valor total e de: ", valorTotal)

Fimalgoritmo