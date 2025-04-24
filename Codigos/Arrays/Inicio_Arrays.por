programa
{
	
	funcao inicio()
	{
	//Estudo arrays Portugol
	
	inteiro climatizador[5], strogonoff = 0
	
	cadeia calvo[3] 
	
	climatizador[0] = 2
	climatizador[1] = 3
	climatizador[2] = 4
	climatizador[3] = 5
	climatizador[4] = 6

	calvo[0] = "Mouse"
	calvo[1] = "Cat"
	calvo[2] = "Dog"
	
	
		para(inteiro batata = 0; batata < 5; batata++){		
			escreva("\n" + climatizador[batata])
		}

		para(inteiro barata = 0; barata < 5; barata++){
			strogonoff = strogonoff + climatizador[barata]
		}

		escreva("\n\nSoma do array por completo: " + strogonoff + "\n")
		
		para(inteiro pelado = 0; pelado < 3; pelado++){
			escreva("\n" + calvo[pelado])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */