programa
{
	cadeia nome
	inteiro idade
	real altura
	funcao inicio()
	{
	escreva("Digite seu nome: ")
	leia(nome)
	escreva("Digite seu idade: ")
	leia(idade)
	escreva("Digite sua altura: ")
	leia(altura)

	se (idade >= 18 ou altura >= 1.70){
		escreva("Nome: ", nome)
		escreva("\nidade:", idade)
		escreva("\nPoderá participar da competição.")
	}senao{
		escreva("\nNão poderá participar da competição.")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */