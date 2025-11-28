programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o número: ")
		leia(numero)
		escreva("Resultado: ", somarnumerosanteriores(numero))
	}
	funcao inteiro somarnumerosanteriores(inteiro n){
		inteiro resultado
		
		se(n <=1){
			retorne 1
		}senao{
			resultado = somarnumerosanteriores(n-1)+n
			retorne resultado
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 11, 47, 1}-{resultado, 12, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */