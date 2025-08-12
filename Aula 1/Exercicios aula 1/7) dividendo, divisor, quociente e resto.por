programa
{
	inteiro numero1, numero2, quociente
	funcao inicio()
	{
	escreva("Digite um numero: ")
	leia(numero1)
	escreva("Quer dividi-lo por quanto? ")
	leia(numero2)
	quociente = numero1/numero2
	escreva("Dividendo: ",numero1)
	escreva("\nDivisor: ",numero2)
	escreva("\nQuociente: ",quociente)
	escreva("\nResto: ",numero1 - (numero2 * quociente))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */