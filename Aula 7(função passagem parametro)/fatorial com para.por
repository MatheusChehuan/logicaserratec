programa
{
	
	funcao inicio()
	{
		inteiro entrada, fatorial = 1
		escreva("Digite o numero: ")
		leia(entrada)
		
		para(inteiro i=entrada; i > 0; i--){
			fatorial = fatorial*i
		}
		escreva(fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */