programa
{
//Questão 9- Sequência de Fibonacci até N termos
//• Descrição: Crie um programa que gere os primeiros N termos da
//sequência de Fibonacci, onde N é informado pelo usuário.

	funcao inicio()
	{
		inteiro limite, a = 0, b = 1,c = 0

		escreva("Digite o ultimo da sequencia de fibonacci: ")
		leia(limite)
		
		escreva(a," ", b," ")
		para(inteiro i=0; i < (limite-2); i++){
		c = a+b
		a = b
		b = c
		escreva(c," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */