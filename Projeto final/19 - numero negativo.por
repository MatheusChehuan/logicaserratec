programa
{
	//Questão 19- Contar Números Positivos Até Entrada Negativa
	//• Descrição: Desenvolva um algoritmo que leia um conjunto de
	//números inteiros e pare a leitura quando um número negativo for
	//digitado. Ao final, exiba quantos números positivos foram lidos.
	funcao inicio()
	{
	inteiro entrada, negativo = 0, vetor[1000], contadorpositivo= 0
	
		
		para(inteiro i=0; i < 1000; i++){
			escreva("Entrada:")
			leia(entrada)
		se (entrada < 0){
			negativo = entrada
			escreva("Numero negativo encontrado.\n")
			pare
		}
		se (entrada >= 0){
			vetor[i] = entrada
			contadorpositivo++
		}
		}
		se (contadorpositivo > 1){
		escreva("Numeros positivos digitados: \n")
		para(inteiro j=0; j < 1000; j++){
		se (vetor[j] > 0){
		escreva(vetor[j]," , ")
		}senao
		pare
		}
		escreva("\nDe um total de ", contadorpositivo+1, " numeros,")
		escreva("a sequencia foi interrompida por 1 numero negativo: ", negativo)
		}
		senao{
		escreva("Não foi digitado nenhum numero positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */