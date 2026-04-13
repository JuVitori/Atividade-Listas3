algoritmo "volume_paralelepipedo"
// Autor : Julia Vitoria S.S
// Data : 13/04/2026
// Seção de Declarações 
var
  base, altura, largura, valor: real
inicio
   escreva("Vamos calcular o volume de um paralelepipedo")
   
   escreva("Digite o valor da base: ")
   leia(base)
   
   escreva("Digite o valor da altura: ")
   leia(altura)
   
   escreva("Digite o valor da largura: ")
   leia(largura)
   
   valor <- base * altura * largura
   
   escreva("O volume do paralelepípedo é: ",valor, "cm³")
fimalgoritmo
