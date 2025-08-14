programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5], altura=0.0

		para(inteiro i=0; i < 5; i++){
			escreva("Nome: ")
			leia(nomes[i])

			escreva("altura do ", nomes[i], ": ")
			leia(alturas[i])

			se (alturas[i] <= 0 ){
				escreva("Altura inválida \n")
				i = i -1
			}
			
		}
	escreva("\nLista de Pessoas\n")
	para (inteiro i=0; i<5; i++) {
		escreva("Nome: ", nomes[i], " | Altura: ", alturas[i], " m\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */