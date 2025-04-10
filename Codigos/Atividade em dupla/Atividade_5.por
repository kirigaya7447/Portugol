programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,result=0
		caracter sign
		escreva("digite um número: ")
		leia (n1)
		escreva("digite outro número: ")
		leia (n2)
		escreva("digite uma operação: ")
		leia (sign)
		se (sign=='+'){
		result= n1 + n2
		}
		senao se (sign=='-'){
		result= n1 - n2
		}
		senao se (sign== '*'){
		result= n1 * n2
		}
		senao se (sign=='/'){
		result= n1 / n2
		}
		senao{
			escreva("caracter inválido!")
		}
		escreva ("o resultado é: ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */