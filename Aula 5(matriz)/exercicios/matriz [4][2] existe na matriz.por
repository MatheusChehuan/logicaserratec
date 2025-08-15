programa
{
	/*2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
valor.*/
	funcao inicio()
	{
	logico encontrado = falso
	inteiro numero
	inteiro matriz [4][2] = {{22,15},
						{88,14},
						{13,17},
						{10,5}
						}
	faca
	{
	encontrado = falso
	escreva("Insira o numero: \n")
	leia(numero)
	para(inteiro lin=0; lin < 4; lin++)
	{
		//linhas
		para(inteiro col=0; col < 2; col++)
	{
		//colunas
		se (matriz[lin][col] == numero )
		{
			encontrado = verdadeiro
			
		pare
		}
	}
	}
	se (numero != 0){
		se (encontrado == verdadeiro){
			escreva("Numero existente na matriz. \n")
		}senao
		{
			escreva("Numero não existe na matriz. \n")	
		}
	}
	}enquanto(numero>0)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */