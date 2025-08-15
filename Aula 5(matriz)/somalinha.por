programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somageral = 0, somalinha = 0, somacoluna = 0

		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva("Digite os numeros da matriz: ")
				leia(matriz[lin][col])
				somalinha += matriz[lin][col]
				}
				somageral += somalinha
				escreva("Soma da Linha ",lin,": ",somalinha,"\n") 
				somalinha = 0
		}
		escreva("\nSoma geral:", somageral)
		escreva("\n**********TOTAL POR COLUNAS***********\n")

		para(inteiro col=0; col < 2; col++){
			para(inteiro lin=0; lin < 3; lin++){
				somacoluna += matriz[lin][col]
			}
				escreva("Soma da coluna ",col,": ",somacoluna,"\n") 
				somacoluna = 0
			}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */