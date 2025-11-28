programa
{
	//Questão 21- Encontrar a Linha com Maior Soma em uma Matriz 5x5
	//• Descrição: Desenvolva um algoritmo que leia uma matriz 5x5 e
	//encontre a linha cuja soma dos elementos seja a maior entre todas.

	funcao inicio()
	{
	inteiro somalinha = 0, maior = 0, matriz[5][5], entrada, maiorlinha = 0

		para(inteiro linha=0; linha < 5; linha++)
		{
			para(inteiro coluna=0; coluna < 5; coluna++){
				escreva("Digite um numero para ser introduzido na matriz: ")
				leia(entrada)
			
				matriz[linha][coluna] = entrada
				somalinha += matriz[linha][coluna]
			}
			se (somalinha > maior){
				maior = somalinha
				maiorlinha = linha
				}
		somalinha = 0
		}
		escreva("\nA linha ",maiorlinha," é a com a maior soma totalizando ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 35, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */