programa
{
	
	funcao inicio()
	{
		inteiro a[10], soma = 0
		para(inteiro cont = 0; cont < 10; cont++){
			escreva("Digite um número: ")
			leia(a[cont])
		}
		para(inteiro cont1 = 0; cont1 < 10; cont1++){
			soma = soma + a[cont1]
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */