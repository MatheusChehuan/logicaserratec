programa
{
	inteiro contadorh = 0, contadorm = 0
	real altura, alturasm = 0.0, alturash = 0.0, mediam = 0.0, mediah = 0.0
	caracter genero
	
	funcao inicio()
	{
		para(inteiro i=0; i <= 5; i++){
		escreva("Escreva a altura: ")
		leia(altura)
		escreva("Escreva seu genero: ")
		leia(genero)
		
		se (altura <= 0){
			escreva("Coloque uma altura realista.")
			pare
		}
		se ((genero != 'M' e 'm') ou (genero != 'H' e 'h')){
			
		}
		se ((genero == 'M') ou (genero == 'm')){
			contadorm++
			alturasm += altura	
		}
		se ((genero == 'H') ou (genero == 'h')){
			contadorh++
			alturash += altura
		}
		}
		mediam = alturasm/contadorm
		mediah = alturash/contadorh
		escreva("A media das alturas das mulheres ",mediam)
		escreva("A media das alturas dos homens ",mediah)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */