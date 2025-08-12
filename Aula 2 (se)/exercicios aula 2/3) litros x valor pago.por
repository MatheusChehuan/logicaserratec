programa
{
	inclua biblioteca Matematica --> m
	real total, valorlitro, litros
	funcao inicio()
	{
		escreva("Insira o valor que deseja pagar: ")
		leia(total)
		escreva("Insira o valor do litro: ")
		leia(valorlitro)
		
		litros = total/valorlitro

		escreva("Ao colocar R$ ", total , " em combustivel, você receberá ", litros ," litros de combustivel.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */