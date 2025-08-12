programa
{
	inclua biblioteca Matematica --> M
	inteiro paes, broas
	real total, poupanca
	funcao inicio()
	{
		escreva("Quantos pães foram vendidos?")
		leia(paes)
		escreva("Quantas broas foram vendidas?")
		leia(broas)

		total = (paes * 0.5) + (broas * 5.0)
		poupanca = total *0.1

		escreva("Foi vendido um total de ", total, " reais e o proprietario deve colocar ",M.arredondar(poupanca, 2), " reais na poupança.")
	}
}


/*A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa 
R$ 0,50 e a broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), 
e quanto deve guardar numa conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono.
Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */