programa
{
	
	funcao inicio()
	{
		inteiro n, x = 0, y = 1, z
		escreva("Digite um número(pequeno eu imploro!): ")
		leia(n)
		se(n == 1){
			escreva(x + ", ")
			
		}
		senao{
			escreva(x + ", " + y + ", ")
		}
		para(inteiro cont = 3; cont <= n; cont++){
			z = x + y
			escreva(z + ", ")

			x = y
			y = z
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */