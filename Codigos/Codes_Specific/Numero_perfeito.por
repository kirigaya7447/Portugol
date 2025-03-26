programa
{
	
	funcao inicio()
	{
		//Número perfeito!
	inteiro num, rSom = 0
		escreva("Digite um número: ")
		leia(num)
		para(inteiro cont = num - 1; cont >= 1; cont--){
			se(num % cont == 0){
				rSom = rSom + cont	
			}
		}
		
		se(rSom == num){
			escreva("O número " + num + " é um quadrado perfeito!")
		}
		senao{
			escreva("O número " + num + " não é um quadrado perfeito!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */