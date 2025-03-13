programa{
    funcao inicio(){
        //Faça um algoritmo que leia dois números nas variáveis NumA e NumB, nessa ordem, 
        //e imprima em ordem inversa, isto é, se os dados lidos forem NumA = 5 e NumB = 9, 
        //por exemplo, devem ser impressos na ordem NumA = 9 e NumB = 5.
        inteiro numA, numB, aNum, bNum
        escreva("Escreva um número:\n")
        leia(numA)
        escreva("Escreva outro número:\n")
        leia(numB)

        escreva("Ordem original:\n", numA, " e ", numB)

        aNum = numA
        bNum = numB

        numA = bNum
        numB = aNum

        escreva("\nOrdem inversa:\n", numA, " e ", numB)
        
    }
}