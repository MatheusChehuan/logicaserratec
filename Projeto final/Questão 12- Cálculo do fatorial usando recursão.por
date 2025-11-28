programa
{
	//Questão 12- Cálculo do fatorial usando recursão
	//• Descrição: Faça um programa que leia um número inteiro e calcule o
	//fatorial desse número utilizando uma função recursiva.
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o número: ")
		leia(numero)
		escreva("Resultado: ", somaanteriores(numero))
	}
	funcao inteiro somaanteriores(inteiro n){
		inteiro resultado
		
		se(n <=1){
			retorne 1
		}senao{
			resultado = somaanteriores(n-1)*n
			retorne resultado
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */