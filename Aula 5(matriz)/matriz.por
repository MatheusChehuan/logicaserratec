programa
{
	
	funcao inicio()
	{
	inteiro matriz [3][2] = {{22,15},
						{88,14},
						{13,17}
						}
	para(inteiro i=0; i < 3; i++){
		//linhas
		para(inteiro j=0; j < 2; j++){
		//colunas
			escreva(matriz[i][j])
			se (j==0){ //usei isso para só imprimir na primeira linha, se fosse uma 3x3 j<2
				escreva(",") 
			}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */