programa
{
real saldo, saque
caracter simnao
funcao inicio()
{
	escreva("Seu Saldo é: R$")
	leia (saldo)
	escreva("Quanto deseja sacar? ")
	leia (saque)
		
	se (saque > saldo) {
		escreva("Sua tentativa de saque e maior que o saldo, deseja continuar? digite S/N: ")
		leia(simnao)
			
		se ((simnao) == 'S' e saldo >= saque){
			escreva("Dinheiro sacado: R$", saque)
			escreva("\nSeu saldo atual é de: ",(saldo - saque))
		}senao{
			escreva("Você está tentando entrar no saque especial, busque pelas condições no app.")
		}
	}
	senao{
		escreva("Dinheiro sacado: R$", saque)
		escreva("\nSeu saldo atual é de: R$",(saldo - saque))
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */