programa{
    funcao inicio(){
        //Faça um algoritmo que leia dois números e indique se são iguais ou se 
        //são diferentes. Mostre o maior e o menor (nesta sequência)
        inteiro num1, num2
        escreva("Digite um número:\n")
        leia(num1)
        escreva("Digite outro número:\n")
        leia(num2)
        se(num1 == num2){
            escreva("Os números são iguais!\n")
        }
        senao{
            escreva("Os números são diferentes!\n")

            se(num1 > num2){
                escreva("Ordem crescente: ", num1, " - ", num2)
            }
            senao se(num2 > num1){
                escreva("Ordem crescente: ", num2, " - ", num1)
            }
        }
        }
}