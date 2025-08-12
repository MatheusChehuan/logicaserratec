programa
{
	funcao inicio()
	{
	inteiro idade
	cadeia nome

	escreva("Qual o nome do atleta? ")
	leia(nome)
	escreva("Qual a idade do atleta? ")
	leia(idade)

	escreva("Entrada:\n") 
	escreva("nome: ", nome, "\n")
	escreva("idade: ", idade, "\n")
	
	se (idade < 10){
		
		escreva("Categoria: escolinha")
		
	}senao se (idade <= 17){
		
		escreva("Categoria: categorias de base")
	
	}senao se (idade <= 40){	
	
		escreva("Categoria: profissional")
	
	}senao{
	
		escreva("Categoria: master")
	}
	}
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */