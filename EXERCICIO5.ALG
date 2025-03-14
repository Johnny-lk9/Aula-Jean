Algoritmo "exercicio5"

Var

   valorEmprestimo, meses, jurosMes, valorTotal : real

Inicio

   escreva("Digite o valor do emprestimo: ")
   leia(valorEmprestimo)
   escreva("Digite quantidade de meses a pagar: ")
   leia(meses)
   escreva("Digite quantos juros ao mes ira pagar: ")
   leia(jurosMes)
   
   valorTotal <- valorEmprestimo * (1 * jurosMes) ^ meses
   
   escreval("O valor total e de: ", valorTotal)

Fimalgoritmo