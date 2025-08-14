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

		cadeia listaconvidados[50], nome
		inteiro entrada, convidados=0


		
		faca{
		escreva("\nDigite uma opção: \n")
		leia(entrada)

			se (entrada == 1)
			{
			
			escreva("\nDigite um nome: ")
			leia(nome)
			
			para (inteiro i=0; i <= 50; i++)
			{
				se(listaconvidados[i] == "")
				{
					listaconvidados[i]=nome
					convidados++
					pare
				}
			}
			}
				
			se (entrada == 2)
			{
			escreva("Lista de convidados: \n")
			para(inteiro i = 0; i <= 50; i++)
			{
				se(listaconvidados[i] != "")
				{
					escreva(listaconvidados[i],"\n")
				}senao se(listaconvidados[i] == ""){
					escreva("Não há mais convidados a serem listados")
					pare
				}
			}
			}
			
			se (entrada == 3)
			{
			escreva("Digite o nome a ser apagado da lista: ")
			leia(nome)
			para(inteiro i=0; i <= 50; i++)
			{
				se (listaconvidados[i] == nome)
				{
					listaconvidados[i] = ""
					convidados--
					pare
				}
			}
			}
			se (entrada == 4)
			{
			escreva("Valor a ser recebido: ",convidados*120," reais\n")
			pare
			}
			se (entrada < 0 ou entrada>4)
			{
			escreva("Você tá avacalhando meu codigo\n")
			escreva("Aperte qualquer numero para voltar ao menu: \n")
			leia(entrada)
			}
		}enquanto(entrada > 0)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */