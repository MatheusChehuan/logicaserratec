programa
{
	
cadeia usuarios[1], senhas[1], usuario, senha

	funcao inicio()
	{
		logar()
	}
	funcao dados(){
	
		escreva("Digite o seu usuario: ")
		leia(usuario)
		escreva("Digite sua senha: ")
		leia(senha)
	}
	funcao logar(){
		dados()
		enquanto(usuario != usuarios[0] ou senha != senhas[0]){
			escreva("Credenciais inválidas.\n")
			dados()	
		}
	}
	
	funcao cadastrarusuario()
	{
		dados()

		usuarios[0] = usuario
		senhas[0] = senha

		escreva("Cadastro realizado com sucesso")

		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */