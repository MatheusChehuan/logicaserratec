programa
{
	/*Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)
	Exemplo:
	Entrada: 10 * 2
	Saída esperada: 10 * 2 = 20*/
	caracter operacao
	real n1, n2, multiplicacao, divisao, soma, subtracao
	funcao inicio()
	{
		escreva("Digite qual operação matemática deseja fazer (| + | - | / | * |: ")
		leia(operacao)
		limpa()
		escreva("Digite um numero (considere a ordem dos fatores): ")
		leia(n1)
		limpa()
		
		escreva("Digite o segundo numero: ")
		leia(n2)
		limpa()

		soma = n1 + n2
		subtracao = n1 - n2
		divisao = n1 / n2
		multiplicacao = n1 * n2
		
		se (operacao == '*')
		{
			
		escreva(n1, " * ", n2, " = ", multiplicacao)
		
		}senao se (operacao == '/')
		{
			se (n2 == 0)
			{
				escreva("Não posso dividir por 0\n")		
			}senao{
		
		escreva(n1, " / ", n2, " = ",divisao)}
		
		}senao se (operacao == '+')
		{
		
		escreva(n1, " + ", n2, " = ",soma)
		
		}senao se (operacao == '-')
		{
		
		escreva(n1, " - ", n1, " = ",subtracao)
		}
		senao se (operacao != '+' e operacao != '-' e operacao != '*' e operacao != '/')
		{
			escreva("COMANDO INVALIDO")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */