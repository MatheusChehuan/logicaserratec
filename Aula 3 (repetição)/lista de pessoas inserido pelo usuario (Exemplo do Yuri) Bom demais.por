programa
{            
	funcao inicio()
	{
		inteiro quantidade, contador = 0, idade, maiores = 0, menores = 0
		
		escreva("Digite a quantidade de pessoas: ")
		leia(quantidade)
		
		enquanto (contador < quantidade)
		{
			escreva("Digite a idade da pessoa ", contador + 1, ": ")
			leia(idade)
			
			se (idade >= 18)
				maiores = maiores + 1
			senao
				menores = menores + 1
			
			contador = contador + 1
		}
		
		escreva("\nTotal de pessoas maiores de idade: ", maiores, "\n")
		escreva("Total de pessoas menores de idade: ", menores, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */