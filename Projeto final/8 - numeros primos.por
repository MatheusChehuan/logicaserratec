programa
{
	//Questão 8- Verificar se um número é primo
	//• Descrição: Escreva um programa que solicite ao usuário um número
	//e informe se ele é primo ou não.
	
	funcao inicio()
	{
		inteiro numero
		logico primo = verdadeiro

		escreva("Digite um numero:")
		leia(numero)
		se (numero <= 1){
			escreva("Não é primo")
		}
		para(inteiro i=2; i < numero-1; i++)
		{
			se (numero % i == 0 ){
				escreva("Não é primo")
				primo = falso
			pare
			}
		}se (primo == verdadeiro){
		escreva("O numero ",numero, " é primo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */