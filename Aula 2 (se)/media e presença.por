programa
{
	real nota1, nota2, media, faltas, aulas, presenca
	funcao inicio()
	{
		escreva("Digite a nota da p1: ")
		leia(nota1)
		escreva("Digite a nota da p2: ")
		leia(nota2)
		escreva("Quantas aulas? ")
		leia(aulas)
		escreva("Quantas vezes você faltou?: ")
		leia(faltas)
		media = (nota1+nota2)/2
		presenca = faltas/aulas
		se (media >= 7 e presenca < 0.25){
			escreva("aluno aprovado.")
		}senao{
			escreva("aluno reprovado.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */