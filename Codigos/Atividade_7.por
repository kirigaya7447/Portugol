programa{
    funcao inicio(){
        //Ler um número e imprimir igual a 20, menor que 20, maior que 20.
        inteiro num
        escreva("Digite um número qualquer: ")
        leia(num)
        se(num > 20){
            escreva(num, " é maior que 20")
        }
        senao se(num < 20){
            escreva(num, " é menor que 20")
        }
        senao{
            escreva(num, " é igual a 20")
        }
    }
}