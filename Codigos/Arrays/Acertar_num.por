programa
{
	
	funcao inicio()
	{
		inteiro abc[10], num
		logico c = verdadeiro
		  abc[0] = 7
		  abc[1] = 44
   		  abc[2] = 6
 		  abc[3] = 97
 		  abc[4] = 80
   		  abc[5] = 65
  		  abc[6] = 64
    		  abc[7] = 11
    		  abc[8] = 64
   		  abc[9] = 85

		enquanto(c){
   		  escreva("Tente acertar um número: ")
   		  leia(num)
   		  para(inteiro cont = 0; cont < 10; cont++){
   		  	se(num == abc[cont]){
   		  		c = falso
   		  	}
   		  }
		}
		escreva("Parabéns!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */