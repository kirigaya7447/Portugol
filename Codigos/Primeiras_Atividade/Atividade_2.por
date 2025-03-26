programa {

funcao inicio() {

cadeia nome

inteiro anon,anoa,idade

escreva("Qual o seu nome: ")

leia(nome)

escreva("Em que ano você nasceu: ")

leia(anon)

escreva("Qual o ano atual: ")

leia(anoa)

idade = anoa - anon

se(idade >=18){

escreva(nome," sua entrada foi permitida.")

}

senao{

escreva(nome, " sua entrada não foi autorizada")

}

}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */