programa
{
	/*4) Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.*/
	funcao inicio()
	{
	inteiro maior = 0, menor = 10000
	inteiro contador=0
	inteiro matriz [4][3]

	faca
	{
	para(inteiro lin=0; lin < 4; lin++)
	{
		//linhas
		para(inteiro col=0; col < 3; col++)
		{
		//colunas
		escreva("digite um numero: ")
		leia(matriz[lin][col])
		contador++
			se ((matriz[lin][col]) > maior)
			{
				maior = matriz[lin][col]
			}
		se((matriz[lin][col]) < menor)
			{	
			menor = matriz[lin][col]
			
			}
		}
	}
	}enquanto(contador<12)
		escreva("maior: ", maior)
		escreva("\nmenor: ", menor)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */