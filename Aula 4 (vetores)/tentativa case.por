programa
{
	
	funcao inicio()
	{
		escreva("MENU DE OPÇÕES: \n")
		escreva("1-Inserir nome: \n")
		escreva("2-Listar convidados: \n")
		escreva("3-Remover nome: \n")
		escreva("4-Pagamento: \n")
		escreva("0-Sair\n")

		cadeia listaconvidados[50], nome =""
		inteiro entrada, convidados=0


		
		faca
		{
			escreva("\nDigite uma opção: \n")
			leia(entrada)
			escolha(entrada){
			caso 1:
			escreva("\nDigite um nome: \n")
			leia(nome)
				para (inteiro i=0; i <= 50; i++)
				{
					se(listaconvidados[i] =="")
					{
						listaconvidados[i]=nome
						convidados++
					}
				pare	
				}
				
			caso 2:
				para(inteiro i=0; i <= 50; i++)
				{
				escreva("Lista de convidados: \n")
				escreva("\n",listaconvidados[i])
				pare
				}
			caso 3:
			}
		}enquanto(entrada > 0)
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