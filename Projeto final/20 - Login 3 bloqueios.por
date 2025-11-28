programa
{
/*Questão 20- Sistema de Login com Bloqueio Após 3
Tentativas
• Descrição: Crie um programa que simule um sistema de login. O
programa deve pedir ao usuário um nome de login e uma senha. Se
ele errar 3 vezes, o acesso deve ser bloqueado.*/

	
	funcao inicio()
	{
		cadeia login = "Roni", senha = "Logica2025.2", entradalogin = "", entradasenha = ""
		logico bloqueado = falso
		
		para(inteiro i=2; i >= 0; i--){
			escreva("\nBem vindo ao sistema, insira seu usuário: ")
			leia(entradalogin)
			limpa()
			escreva("\nDigite sua senha: ")
			leia(entradasenha)
			limpa()
			se ((entradalogin == "Roni") e (entradasenha == "Logica2025.2")){
				escreva("usuario logado, bem vindo ao sistema.\n")
				pare
			}senao se ((entradalogin != "Roni") ou (entradasenha != "Logica2025.2")){
				escreva("login ou senha incorretos, você tem mais ",i," tentativas até o bloqueio da conta.\n")
				se (i == 1){
				bloqueado = verdadeiro
				}
			}
		}
		se (bloqueado == verdadeiro){
			escreva("\n Conta Bloqueada.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */