programa
{
real saldo, saque
caracter simnao
funcao inicio()
{
	escreva("Seu Saldo é: ")
	leia (saldo)
	escreva("Quanto deseja sacar? ")
	leia (saque)
		
	se (saque > saldo) entao
		escreva("Sua tentativa de saque e maior que o saldo, deseja continuar? digite S/N")
		leia(simnao)
			
		se ((simnao) == S) entao
			escreva("Dinheiro sacado: ", saque)
			escreva("\nSeu saldo atual é de: ",(saldo - saque))
		senao
			escreva("Operacao encerrada.")
		fimse
	senao
		escreva("Dinheiro sacado: ", saque)
		escreva("\nSeu saldo atual é de: ",(saldo - saque))
	fimse
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */