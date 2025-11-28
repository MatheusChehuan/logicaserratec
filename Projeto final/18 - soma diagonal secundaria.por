programa
{
	//Questão 18- Soma da Diagonal Secundária de uma Matriz 4x4
	//• Descrição: Escreva um programa que calcule e exiba a soma dos
	//elementos da diagonal secundária de uma matriz 4x4.

	inteiro matriz[4][4], vetor[4],entrada, soma = 0, total = 0
	funcao inicio()
	{
		
		para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna < 4; coluna++){
				
				escreva("Insira o numero desejado na Matriz 4X4: ")
				leia(entrada)
				matriz[linha][coluna] = entrada
				
			se (linha == 0 e coluna == 3){
				soma = entrada
				total +=soma
			}
			se (linha == 1 e coluna == 2){
				soma = entrada
				total +=soma
			}
			se (linha == 2 e coluna == 1){
				soma = entrada
				total +=soma
			}
			se (linha == 3 e coluna == 0){
				soma = entrada
				total +=soma
			}
		}
		}
		escreva("A soma do total da diagonal secundaria da matriz[4][4] informada é:",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 9, 6}-{soma, 7, 41, 4}-{total, 7, 51, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */