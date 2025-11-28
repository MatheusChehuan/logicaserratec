programa
{
	/*Descrição: Crie um programa que receba um número inteiro positivo
	e exiba todos os seus divisores. Não permita a digitação de números
	negativos e solicite a digitação de um número positivo.*/
	
	//leia um numero maio que 0 e apresente todos seus divisores( pegar a raiz do numero, e pegar todos os fatores dessa raiz até
	inclua biblioteca Matematica --> m
	inteiro vetor[1000], divisores[1000]
	inteiro numero, raiz, divisor
	funcao inicio()
	{
	
	escreva("Digite um numero: \n")
	leia(numero)

	se (numero <=0){
		escreva("Numero invalido, digite um numero positivo: \n")
		leia(numero)
	}senao{
	raiz = m.raiz(numero,2)

	escreva("Você inseriu ",numero,"\n")
	escreva("a raiz dele é ", raiz, " portanto, seus divisores são: ")
	
	para(inteiro i=1; i <= raiz; i++){
		se (numero%i == 0){
			escreva(i, " , ")
		}
		}
	para(inteiro j=raiz; j > 0 ; j--){
		se (numero%j == 0 e numero/j != j){
			divisor = numero/j
			divisores[j] = divisor
			escreva(divisores[j]," , ")	
		}
	}
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */