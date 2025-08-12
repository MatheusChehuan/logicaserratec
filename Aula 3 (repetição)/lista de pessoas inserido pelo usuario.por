programa
{
	
	funcao inicio(){
	inteiro idade, maior, menor, pessoas
	maior = 0
	menor = 0
	escreva("Quantas pessoas vamos comparar as idades hoje? ")
		leia(pessoas)
	faca{
		escreva("Digite a idade: ")
		leia(idade)
		se (idade>=18){
		maior = maior +1
		pessoas = pessoas - 1
		}
		senao{
		menor = menor +1
		pessoas = pessoas - 1
		}
	}enquanto(pessoas != 0)
	escreva("Na lista tem um total de ",maior," maiores de idade e um total de ",menor," menores de idade.")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */