programa
{
	real nota1=0.0, nota2=0.0, media
	funcao inicio()
	{

		leitura()
		//media = calculomedia(nota1, nota2)	
		escreva("Média: ",calculomedia(nota1, nota2))
		
	}
	funcao leitura(){
		escreva("nota 1: ")
		leia(nota1)
		escreva("nota 2: ")
		leia(nota2)
	}
	funcao real calculomedia(real n1, real n2)
	{
		retorne (n1+n2)/2
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */