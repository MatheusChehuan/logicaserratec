programa
{
	inclua biblioteca Matematica --> m 
	//LER 5 IDADE E RETORNAR A MAIOR E A MENOR	
	funcao inicio()
	{	
	inteiro idades[5], maior=0, menor=1000

	para(inteiro i=0; i <5; i++){
		escreva("Idade: ")
		leia(idades[i])

		se(idades[i] > maior){
			maior = idades[i]
		}
			
		se(idades[i] < menor){
				menor = idades[i]
		}
	}
	escreva("menor: ",menor, "\n") 
	escreva("maior: ", maior)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */