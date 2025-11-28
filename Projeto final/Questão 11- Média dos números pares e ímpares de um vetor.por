programa
{
	//Questão 11- Média dos números pares e ímpares de
	//um vetor
	//• Descrição: Desenvolva um algoritmo que receba um vetor de 10
	//números e retorne a média dos números pares e a média dos
	//números ímpares separadamente.
	inteiro vetor[10], par, impar, entrada, contadorpar = 0, contadorimpar = 0, totalpar=0, totalimpar=0
	
	funcao inicio()
	{	

		para(inteiro i=0; i < 10; i++){
			escreva("Digite um numero para o vetor:")
			leia(entrada)
			vetor[i] = entrada
			se (vetor[i] % 2 == 0)
			{
				par = vetor[i]
				totalpar += par
				contadorpar++
			}
			senao
			{
				impar = vetor[i]
				totalimpar += impar
				contadorimpar++
			}
			}
			limpa()
			escreva("A média de numeros pares é de: ",mediapar(totalpar,contadorpar),"\n")
			escreva("A média de numeros impares é de: ",mediaimpar(totalimpar,contadorimpar),"\n")
		
		}
		funcao inteiro mediapar(inteiro tp, inteiro cp){
			retorne tp/cp
		
		}
		funcao inteiro mediaimpar(inteiro ti, inteiro ci){
			retorne ti/ci
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5}-{totalpar, 8, 78, 8}-{totalimpar, 8, 90, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */