programa{
    funcao inicio(){
        //Crie um algoritmo que receba 3 números e informe qual o maior entre eles. 
        inteiro x, y, z
        escreva("Digite um número: ")
        leia(x)
        escreva("Digite mais um número: ")
        leia(y)
        escreva("Digite o último número: ")
        leia(z)
        se(x != y e x != z e y != z){
            se(x > y e x > z){
                escreva("O maior é número é ", x)
            }
            senao se(y > x e y > z){
                escreva("O maior é número é ", y)
            }
            senao se(z > y e z > x){
                escreva("O maior é número é ", z)
            }
        }
        senao{
            escreva("Os três números são iguais!")
        }
    }
}