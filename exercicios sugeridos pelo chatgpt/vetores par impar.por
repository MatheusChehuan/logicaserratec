programa
{
	inteiro impares[10], pares[10], numero = 0, contpar = 0, contimpar = 0
	funcao inicio()
	{	
		para(inteiro i=0; i < 10; i++)
		{
		escreva("Digite um numero: ")
		leia(numero)
		se (numero % 2 ==0){
		pares[contpar] = numero
		contpar++
		}senao{
		impares[contimpar] = numero
		contimpar++
		}
		}
		escreva("São um total de ",contpar," numeros pares\n")
		escreva("e um total de ",contimpar," numeros impares\nSendo Eles:\n")
		escreva("\nPar: \n")
		para(inteiro i=0; i < contpar; i++){
		escreva("|",pares[i],"|")
		}
		escreva("\nImpar: \n")
		para(inteiro j=0; j < contimpar; j++){
		escreva("|",impares[j], "|")
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