programa
{
	inclua biblioteca Util --> u
	//CRIAR UM ALGORITMO NOVO COM UMA VARIÁVEL DO TIPO VETOR DE INTEIRO COM 10 POSICOES

	//PREENCHER ESSE VETOR USANDO A FUNCAO SORTEIA DA BIBLIOTECA UTIL E NO FINAL IMPRIMIR OS VALORES PREENCHIDOS NO VETOR
	funcao inicio()
	{
		inteiro vetor[6], menor = 1000, maior = 0

		para(inteiro i=0; i < 6; i++){
			vetor[i] = u.sorteia(0, 70)
			se (i > maior){
				maior = i
			}senao se(i < menor){
				menor = i
			}
		}
		para(inteiro i=0; i < 6; i++){
		escreva(i,"a dezena: ",vetor[i],"\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */