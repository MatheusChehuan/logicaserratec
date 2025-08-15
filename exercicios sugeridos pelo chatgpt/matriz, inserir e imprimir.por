programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], contador=0

		escreva("Digite um numero para adiciona-lo na matriz: ")
		para(inteiro lin=0; lin < 3; lin++){
		para(inteiro col=0; col < 3; col++){
		leia(matriz[lin][col])
		contador++
		}
		} 
		para(inteiro lin=0; lin < 3; lin++)
		{
			escreva(" ( ")
		para(inteiro col=0; col < 3; col++)
		{
			se (col<2){
				escreva(matriz[lin][col], " | ")	
			}senao{
				escreva(matriz[lin][col])
			}
		}
		escreva(" ) \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */