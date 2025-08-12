programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado
		resultado = 0
		escreva("digite o numero: ")
		leia(numero)
			enquanto(numero != 0){
				resultado = numero + resultado
				escreva("digite o numero: ")
				leia(numero)
		}
		escreva("Total:",resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */