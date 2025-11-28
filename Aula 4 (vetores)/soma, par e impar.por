programa
{
	//criar vetor 6 numeros e retornar par inter
	funcao inicio()
	{
		inteiro numeros[6], impar=0, par=0, somapar=0, somaimpar=0, soma= 0

		para(inteiro i=0; i < 6; i++){
			escreva("numero: ")
			leia(numeros[i])
			soma+= numeros[i]
				
		se (numeros[i] % 2 == 0){
			par = numeros[i]
			par++
			somapar += numeros[i]
		}
		se (numeros[i] % 2 != 0){
			impar++
			somaimpar += numeros[i]
		}
		}
		escreva(impar," impares e ",par," pares\n")
		escreva("soma: ", soma,"\n")
		escreva("soma pares: ", somapar, "\n")
		escreva("soma impares: ", somaimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */