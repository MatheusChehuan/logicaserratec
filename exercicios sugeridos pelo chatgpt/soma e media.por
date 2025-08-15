programa
{
	real numeros[6], numero=0.0, soma = 0.0, media= 0.0
	funcao inicio()
	{	
		para(inteiro i=0; i < 6; i++)
		{
		escreva("Digite um numero: ")
		leia(numero)
		soma += numero
		numeros[i] = numero
		}
		media = (soma/6)
		escreva("A soma desses numeros dá: ",soma,"\n")
		escreva("A media é: ", media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */