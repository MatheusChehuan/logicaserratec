programa
{
	real saldo, saque
	funcao inicio()
	{
		escreva("Seu Saldo é:")
		leia (saldo)
		escreva("Quanto deseja sacar?")
		leia (saque)
		/*se (saque > saldo)
		escreva("Tá duro dorme")*/
		escreva("Dinheiro sacado, seu saldo atual é de:",(saldo - saque))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */